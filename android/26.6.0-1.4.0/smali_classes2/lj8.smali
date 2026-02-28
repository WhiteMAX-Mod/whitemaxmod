.class public final Llj8;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final c:Landroid/content/Context;

.field public final d:Lplc;

.field public final o:Lbjg;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplc;Lbjg;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0, p11}, Ld3;-><init>(Lj88;)V

    iput-object p1, p0, Llj8;->c:Landroid/content/Context;

    iput-object p2, p0, Llj8;->d:Lplc;

    iput-object p3, p0, Llj8;->o:Lbjg;

    iput-object p4, p0, Llj8;->X:Lj88;

    iput-object p5, p0, Llj8;->Y:Lj88;

    iput-object p6, p0, Llj8;->Z:Lj88;

    iput-object p7, p0, Llj8;->s0:Lj88;

    iput-object p9, p0, Llj8;->t0:Lj88;

    iput-object p10, p0, Llj8;->u0:Lj88;

    return-void
.end method


# virtual methods
.method public final J0(Lte2;Ljava/util/List;Ljava/util/List;IZLda4;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lfj8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfj8;

    iget v3, v2, Lfj8;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfj8;->B0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfj8;

    invoke-direct {v2, v0, v1}, Lfj8;-><init>(Llj8;Lda4;)V

    :goto_0
    iget-object v1, v2, Lfj8;->z0:Ljava/lang/Object;

    iget v3, v2, Lfj8;->B0:I

    iget-object v4, v0, Llj8;->s0:Lj88;

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v3, v2, Lfj8;->y0:J

    iget-wide v12, v2, Lfj8;->x0:J

    iget v5, v2, Lfj8;->v0:I

    iget-boolean v7, v2, Lfj8;->w0:Z

    iget v14, v2, Lfj8;->u0:I

    iget-object v15, v2, Lfj8;->t0:Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v8, v2, Lfj8;->s0:Ljava/lang/String;

    iget-object v9, v2, Lfj8;->Z:Ljava/lang/Object;

    check-cast v9, Luv2;

    iget-object v6, v2, Lfj8;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v11, v2, Lfj8;->X:Ljava/util/ArrayList;

    iget-object v2, v2, Lfj8;->o:Ljava/util/List;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-wide/from16 v22, v3

    move/from16 v31, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v9

    move-wide/from16 v19, v12

    move/from16 v29, v14

    move-object/from16 v24, v15

    :goto_1
    move-object/from16 v26, v11

    goto/16 :goto_1f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-wide/16 v16, 0x0

    iget-boolean v3, v2, Lfj8;->w0:Z

    iget v6, v2, Lfj8;->u0:I

    iget-object v8, v2, Lfj8;->s0:Ljava/lang/String;

    check-cast v8, Lwy3;

    iget-object v8, v2, Lfj8;->Z:Ljava/lang/Object;

    check-cast v8, Lcn9;

    iget-object v9, v2, Lfj8;->Y:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v11, v2, Lfj8;->X:Ljava/util/ArrayList;

    iget-object v12, v2, Lfj8;->o:Ljava/util/List;

    iget-object v13, v2, Lfj8;->d:Lte2;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move v5, v6

    move v6, v3

    move v3, v5

    move-object v5, v2

    move-object v2, v12

    goto/16 :goto_6

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v1

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    :goto_2
    move/from16 v6, p5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, Lod4;->a:Lod4;

    if-eqz v12, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn9;

    iget-object v14, v12, Lcn9;->a:Lpo9;

    iget-wide v14, v14, Lpo9;->o:J

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    iget-object v14, v0, Llj8;->Y:Lj88;

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt04;

    iget-object v15, v12, Lcn9;->a:Lpo9;

    move/from16 p1, v6

    iget-wide v5, v15, Lpo9;->o:J

    invoke-virtual {v14, v5, v6, v10}, Lt04;->i(JZ)Lwy3;

    move-result-object v5

    goto :goto_3

    :cond_4
    move/from16 p1, v6

    const/4 v5, 0x0

    :goto_3
    iput-object v1, v8, Lfj8;->d:Lte2;

    iput-object v2, v8, Lfj8;->o:Ljava/util/List;

    iput-object v11, v8, Lfj8;->X:Ljava/util/ArrayList;

    iput-object v9, v8, Lfj8;->Y:Ljava/lang/Object;

    iput-object v12, v8, Lfj8;->Z:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v8, Lfj8;->s0:Ljava/lang/String;

    iput v3, v8, Lfj8;->u0:I

    move/from16 v6, p1

    iput-boolean v6, v8, Lfj8;->w0:Z

    iput v10, v8, Lfj8;->B0:I

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhgb;

    invoke-virtual {v14, v5, v8}, Lhgb;->c(Lwy3;Lda4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lte2;->Y()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lte2;->Q()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgb;

    invoke-virtual {v5, v1, v8}, Lhgb;->b(Lte2;Lda4;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    if-ne v5, v13, :cond_8

    move-object v0, v13

    goto/16 :goto_1e

    :cond_8
    move-object v13, v1

    move-object v1, v5

    move-object v5, v8

    move-object v8, v12

    :goto_6
    move-object/from16 v31, v1

    check-cast v31, Landroid/graphics/Bitmap;

    iget-object v1, v8, Lcn9;->a:Lpo9;

    iget-wide v14, v1, Lpo9;->b:J

    iget-object v12, v13, Lte2;->b:Lzi2;

    move-object/from16 p1, v11

    iget-wide v10, v12, Lzi2;->a:J

    move-object/from16 v19, v8

    iget-wide v7, v13, Lte2;->a:J

    invoke-virtual {v1}, Lpo9;->D()Z

    move-result v20

    move-object/from16 p2, v2

    if-eqz v20, :cond_a

    invoke-virtual {v1}, Lpo9;->l()Lg30;

    move-result-object v2

    iget v2, v2, Lg30;->a:I

    move/from16 p3, v3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_9

    const-string v2, "\u200b"

    move-object/from16 v28, v2

    move-object/from16 v40, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 v2, v19

    goto :goto_b

    :cond_9
    :goto_7
    move-object/from16 v2, v19

    goto :goto_8

    :cond_a
    move/from16 p3, v3

    goto :goto_7

    :goto_8
    iget-object v3, v2, Lcn9;->a:Lpo9;

    move-object/from16 v40, v4

    iget-object v4, v2, Lcn9;->Y:Los9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lte2;->Q()Z

    move-result v19

    move-object/from16 p4, v5

    if-eqz v19, :cond_b

    iget v5, v3, Lpo9;->T0:I

    move/from16 p5, v6

    const/4 v6, 0x4

    if-ne v5, v6, :cond_c

    goto :goto_9

    :cond_b
    move/from16 p5, v6

    :cond_c
    invoke-virtual {v13}, Lte2;->Y()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-wide v5, v3, Lpo9;->o:J

    const-wide/16 v19, 0x0

    cmp-long v3, v5, v19

    if-eqz v3, :cond_d

    iget-object v3, v4, Los9;->a:Lt45;

    sget-object v4, Los9;->b:[Lv58;

    const/16 v19, 0x0

    aget-object v4, v4, v19

    invoke-virtual {v3}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplc;

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_e

    :cond_d
    :goto_9
    invoke-virtual {v13}, Lte2;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_e
    iget-object v3, v2, Lcn9;->b:Lwy3;

    invoke-virtual {v3}, Lwy3;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    :goto_a
    if-nez v3, :cond_f

    const-string v3, ""

    :cond_f
    move-object/from16 v28, v3

    :goto_b
    iget-wide v3, v1, Lpo9;->o:J

    iget-wide v5, v1, Lpo9;->c:J

    move-wide/from16 v29, v3

    iget-object v3, v0, Llj8;->t0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwa;

    iget-object v4, v3, Lpwa;->c:Lt45;

    move-object/from16 v19, v4

    iget-object v4, v3, Lpwa;->b:Lt45;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcn9;->a:Lpo9;

    move-wide/from16 v32, v5

    iget-object v5, v4, Lpo9;->Y:Ljava/lang/String;

    iget-object v6, v3, Lpwa;->e:Lt45;

    invoke-virtual {v6}, Lt45;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz5;

    invoke-virtual {v13, v6}, Lte2;->g0(Liz5;)Z

    move-result v51

    invoke-virtual {v4}, Lpo9;->D()Z

    move-result v6

    move-object/from16 v21, v5

    iget-object v5, v0, Llj8;->c:Landroid/content/Context;

    move-object/from16 v41, v5

    const/4 v5, 0x1

    if-eqz v6, :cond_10

    iget-object v3, v3, Lpwa;->a:Lvfb;

    invoke-virtual/range {v20 .. v20}, Lt45;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v43, v6

    check-cast v43, Lt04;

    invoke-virtual {v13}, Lte2;->Q()Z

    move-result v44

    iget-object v6, v2, Lcn9;->a:Lpo9;

    invoke-virtual/range {v20 .. v20}, Lt45;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v42, v3

    move-object/from16 v3, v20

    check-cast v3, Lt04;

    move-object/from16 v63, v9

    move-wide/from16 v23, v10

    iget-wide v9, v4, Lpo9;->o:J

    invoke-virtual {v3, v9, v10, v5}, Lt04;->i(JZ)Lwy3;

    move-result-object v46

    invoke-virtual/range {v19 .. v19}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    check-cast v3, Lqme;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v49

    const/16 v47, 0x1

    const/16 v48, 0x1

    move-object/from16 v45, v6

    invoke-static/range {v41 .. v51}, Laqg;->k(Landroid/content/Context;Lvfb;Lt04;ZLpo9;Lwy3;ZZJZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_c
    move-object/from16 v6, v41

    goto :goto_e

    :cond_10
    move-object/from16 v63, v9

    move-wide/from16 v23, v10

    if-eqz v21, :cond_12

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    iget-object v3, v3, Lpwa;->a:Lvfb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lpo9;->K()Z

    move-object/from16 v3, v21

    goto :goto_c

    :cond_12
    :goto_d
    iget-object v6, v3, Lpwa;->d:Lt45;

    invoke-virtual {v6}, Lt45;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v52, v6

    check-cast v52, Laqg;

    iget-object v3, v3, Lpwa;->a:Lvfb;

    iget-object v6, v2, Lcn9;->a:Lpo9;

    invoke-virtual/range {v19 .. v19}, Lt45;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lug3;

    check-cast v9, Lqme;

    invoke-virtual {v9}, Lqme;->s()J

    move-result-wide v60

    const/16 v62, 0x1

    const/16 v56, 0x1

    const/16 v57, 0x0

    const/16 v58, 0x1

    const/16 v59, 0x0

    move-object/from16 v54, v3

    move-object/from16 v55, v6

    move-object/from16 v53, v41

    invoke-virtual/range {v52 .. v62}, Laqg;->f(Landroid/content/Context;Lvfb;Lpo9;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v6, v53

    :goto_e
    invoke-virtual {v4}, Lpo9;->w()Z

    move-result v4

    if-eqz v4, :cond_13

    sget v4, Lald;->tt_forwarded_message_patten:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_13
    new-instance v4, Lns9;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    const-string v3, ""

    :cond_15
    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lns9;-><init>(Ljava/lang/String;ZI)V

    invoke-interface/range {v40 .. v40}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgb;

    iget-object v5, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lpo9;->t0:Lls9;

    sget-object v9, Lls9;->c:Lls9;

    if-ne v6, v9, :cond_16

    const/4 v9, 0x0

    goto :goto_11

    :cond_16
    invoke-virtual {v1}, Lpo9;->H()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v1, Lpo9;->x0:Lb40;

    if-eqz v6, :cond_17

    sget-object v9, Lv30;->c:Lv30;

    invoke-virtual {v6, v9}, Lb40;->e(Lv30;)Lz30;

    move-result-object v6

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_18

    iget-object v9, v6, Lz30;->t:Ljava/lang/String;

    iget-object v10, v6, Lz30;->b:Ln30;

    iget-boolean v11, v10, Ln30;->o:Z

    if-nez v11, :cond_18

    iget-boolean v6, v6, Lz30;->A:Z

    if-eqz v6, :cond_19

    :cond_18
    const/4 v9, 0x0

    goto :goto_12

    :cond_19
    invoke-static {v9}, Lcu5;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    new-instance v6, Lpva;

    iget-object v2, v3, Lhgb;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh56;

    iget-object v3, v3, Lhgb;->a:Landroid/content/Context;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lh56;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v3, v9, v2}, Lpva;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    :goto_10
    move-object/from16 v36, v6

    goto/16 :goto_13

    :cond_1a
    const/4 v9, 0x0

    sget-object v6, Lnn0;->o:Lnn0;

    invoke-virtual {v10, v6}, Ln30;->b(Lnn0;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return in getPhotoNotificationImage cuz of photoAttach.photo?.photoUrl is null"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_11
    const/16 v36, 0x0

    goto/16 :goto_13

    :cond_1c
    invoke-virtual {v3, v6, v5}, Lhgb;->f(Ljava/lang/String;Z)Lpva;

    move-result-object v6

    goto :goto_10

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return in getPhotoNotificationImage cuz of photoAttach == null || photoAttach.photo.isGif || photoAttach.isSensitive"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    invoke-virtual {v1}, Lpo9;->K()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v1}, Lpo9;->p()Lu30;

    move-result-object v6

    if-nez v6, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return in getStickerPreviewNotificationImage cuz of data.sticker is null"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    iget-object v10, v6, Lu30;->h:Ljava/lang/String;

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_20

    :cond_1f
    const/4 v10, 0x0

    :cond_20
    if-nez v10, :cond_26

    iget-object v10, v6, Lu30;->b:Ljava/lang/String;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_22

    :cond_21
    const/4 v10, 0x0

    :cond_22
    if-nez v10, :cond_26

    iget-object v6, v6, Lu30;->f:Ljava/lang/String;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_24

    :cond_23
    const/4 v6, 0x0

    :cond_24
    if-nez v6, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return in getStickerPreviewNotificationImage cuz of previewUrl is null"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_25
    move-object v10, v6

    :cond_26
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return in getStickerPreviewNotificationImage cuz of previewUrl.isEmpty()"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    invoke-virtual {v3, v10, v5}, Lhgb;->f(Ljava/lang/String;Z)Lpva;

    move-result-object v6

    goto/16 :goto_10

    :goto_13
    iget-object v2, v1, Lpo9;->Q0:Lwx4;

    if-eqz v2, :cond_28

    sget-object v1, Lez5;->t0:Lez5;

    :goto_14
    move-object/from16 v35, v1

    goto/16 :goto_15

    :cond_28
    iget-object v2, v12, Lzi2;->b:Lxi2;

    sget-object v3, Lxi2;->a:Lxi2;

    if-ne v2, v3, :cond_29

    sget-object v1, Lez5;->c:Lez5;

    goto :goto_14

    :cond_29
    if-eq v2, v3, :cond_2a

    iget-object v2, v1, Lpo9;->A0:Lpo9;

    if-eqz v2, :cond_2a

    iget v2, v1, Lpo9;->y0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    sget-object v1, Lez5;->Z:Lez5;

    goto :goto_14

    :cond_2a
    invoke-virtual {v1}, Lpo9;->D()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v1, Lez5;->Y:Lez5;

    goto :goto_14

    :cond_2b
    iget v1, v1, Lpo9;->T0:I

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2c

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2c

    sget-object v1, Lez5;->w0:Lez5;

    goto :goto_14

    :cond_2c
    sget-object v1, Lez5;->o:Lez5;

    goto :goto_14

    :cond_2d
    sget-object v1, Lez5;->s0:Lez5;

    goto :goto_14

    :cond_2e
    iget-object v1, v12, Lzi2;->b:Lxi2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_32

    const/4 v3, 0x1

    if-eq v1, v3, :cond_31

    const/4 v2, 0x2

    if-eq v1, v2, :cond_30

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2f

    sget-object v1, Lez5;->w0:Lez5;

    goto :goto_14

    :cond_2f
    sget-object v1, Lez5;->s0:Lez5;

    goto :goto_14

    :cond_30
    sget-object v1, Lez5;->o:Lez5;

    goto :goto_14

    :cond_31
    sget-object v1, Lez5;->d:Lez5;

    goto :goto_14

    :cond_32
    sget-object v1, Lez5;->c:Lez5;

    goto :goto_14

    :cond_33
    sget-object v1, Lez5;->w0:Lez5;

    goto :goto_14

    :goto_15
    new-instance v19, Lir9;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/16 v38, 0x0

    const/16 v39, 0x7000

    const/16 v22, 0x0

    const/16 v37, 0x0

    move-wide/from16 v26, v14

    move-object/from16 v25, v1

    move-object/from16 v34, v4

    move-wide/from16 v20, v14

    invoke-direct/range {v19 .. v39}, Lir9;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JLns9;Lez5;Lpva;ZLjava/lang/String;I)V

    move-object/from16 v11, p1

    move-object/from16 v1, v19

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v8, p4

    move-object v1, v13

    move-object/from16 v4, v40

    move-object/from16 v9, v63

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    move-object/from16 v40, v4

    const/4 v9, 0x0

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_36

    const/4 v5, 0x0

    goto :goto_17

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir9;

    iget-wide v14, v5, Lir9;->e:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    :cond_37
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir9;

    iget-wide v14, v7, Lir9;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_37

    move-object v5, v7

    goto :goto_16

    :cond_38
    :goto_17
    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v4, v1, Lte2;->b:Lzi2;

    iget v7, v4, Lzi2;->m:I

    if-gtz v7, :cond_39

    invoke-virtual {v1}, Lte2;->r0()Z

    move-result v7

    if-eqz v7, :cond_3a

    :cond_39
    invoke-virtual {v4}, Lzi2;->a()Lpi2;

    move-result-object v4

    iget-wide v9, v4, Lpi2;->d:J

    cmp-long v4, v14, v9

    if-lez v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_18

    :cond_3a
    const/4 v4, 0x0

    :goto_18
    iget-object v7, v1, Lte2;->b:Lzi2;

    iget-object v7, v7, Lzi2;->b:Lxi2;

    if-nez v7, :cond_3b

    const/4 v7, -0x1

    :goto_19
    const/4 v9, 0x1

    goto :goto_1a

    :cond_3b
    sget-object v9, Lej8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    goto :goto_19

    :goto_1a
    if-eq v7, v9, :cond_3e

    const/4 v10, 0x2

    if-eq v7, v10, :cond_3d

    const/4 v10, 0x3

    if-eq v7, v10, :cond_3c

    sget-object v7, Luv2;->b:Luv2;

    goto :goto_1b

    :cond_3c
    sget-object v7, Luv2;->d:Luv2;

    goto :goto_1b

    :cond_3d
    sget-object v7, Luv2;->c:Luv2;

    goto :goto_1b

    :cond_3e
    sget-object v7, Luv2;->a:Luv2;

    :goto_1b
    invoke-static {v11}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir9;

    if-eqz v10, :cond_3f

    iget-wide v14, v10, Lir9;->a:J

    goto :goto_1c

    :cond_3f
    move-wide/from16 v14, v16

    :goto_1c
    invoke-static {v11}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir9;

    if-eqz v10, :cond_40

    iget-object v10, v10, Lir9;->b:Ljava/lang/String;

    goto :goto_1d

    :cond_40
    const/4 v10, 0x0

    :goto_1d
    iget-object v12, v1, Lte2;->b:Lzi2;

    move-object/from16 v18, v10

    iget-wide v9, v12, Lzi2;->a:J

    invoke-virtual {v1}, Lte2;->v()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v40 .. v40}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lhgb;

    move-object/from16 p1, v13

    const/4 v13, 0x0

    iput-object v13, v8, Lfj8;->d:Lte2;

    iput-object v2, v8, Lfj8;->o:Ljava/util/List;

    iput-object v11, v8, Lfj8;->X:Ljava/util/ArrayList;

    iput-object v5, v8, Lfj8;->Y:Ljava/lang/Object;

    iput-object v7, v8, Lfj8;->Z:Ljava/lang/Object;

    move-object/from16 v13, v18

    iput-object v13, v8, Lfj8;->s0:Ljava/lang/String;

    iput-object v12, v8, Lfj8;->t0:Ljava/lang/String;

    iput v3, v8, Lfj8;->u0:I

    iput-boolean v6, v8, Lfj8;->w0:Z

    iput v4, v8, Lfj8;->v0:I

    iput-wide v14, v8, Lfj8;->x0:J

    iput-wide v9, v8, Lfj8;->y0:J

    move-object/from16 v18, v2

    const/4 v2, 0x2

    iput v2, v8, Lfj8;->B0:I

    invoke-virtual {v0, v1, v8}, Lhgb;->b(Lte2;Lda4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v1, v0, :cond_41

    :goto_1e
    return-object v0

    :cond_41
    move/from16 v29, v3

    move/from16 v31, v6

    move-object/from16 v25, v7

    move-wide/from16 v22, v9

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    move-wide/from16 v19, v14

    move-object/from16 v27, v18

    move-object v6, v5

    move v5, v4

    goto/16 :goto_1

    :goto_1f
    move-object/from16 v28, v1

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v32, v0

    goto :goto_20

    :cond_42
    move-wide/from16 v32, v16

    :goto_20
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_43

    const/4 v6, 0x0

    goto :goto_22

    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir9;

    iget-wide v1, v1, Lir9;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_21
    move-object v6, v3

    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir9;

    iget-wide v1, v1, Lir9;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_44

    goto :goto_21

    :cond_45
    :goto_22
    if-eqz v6, :cond_46

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v34, v0

    goto :goto_23

    :cond_46
    move-wide/from16 v34, v16

    :goto_23
    invoke-static/range {v26 .. v26}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir9;

    if-eqz v0, :cond_47

    iget-wide v8, v0, Lir9;->i:J

    move-wide/from16 v37, v8

    goto :goto_24

    :cond_47
    move-wide/from16 v37, v16

    :goto_24
    invoke-static/range {v26 .. v26}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir9;

    if-eqz v0, :cond_48

    iget-object v0, v0, Lir9;->k:Lez5;

    if-eqz v0, :cond_48

    iget-object v11, v0, Lez5;->a:Ljava/lang/String;

    move-object/from16 v36, v11

    goto :goto_25

    :cond_48
    const/16 v36, 0x0

    :goto_25
    new-instance v18, Ltv2;

    if-eqz v5, :cond_49

    const/16 v30, 0x1

    goto :goto_26

    :cond_49
    const/16 v30, 0x0

    :goto_26
    invoke-direct/range {v18 .. v38}, Ltv2;-><init>(JLjava/lang/String;JLjava/lang/String;Luv2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final K0(Lpha;Lda4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lgj8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgj8;

    iget v3, v2, Lgj8;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgj8;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgj8;

    invoke-direct {v2, v1, v0}, Lgj8;-><init>(Llj8;Lda4;)V

    :goto_0
    iget-object v0, v2, Lgj8;->s0:Ljava/lang/Object;

    iget v3, v2, Lgj8;->u0:I

    iget-object v8, v1, Llj8;->d:Lplc;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lod4;->a:Lod4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v3, v2, Lgj8;->Z:Z

    iget-object v4, v2, Lgj8;->Y:Lte2;

    iget-object v5, v2, Lgj8;->X:Ljava/util/Iterator;

    iget-object v6, v2, Lgj8;->o:Ljava/util/LinkedHashMap;

    iget-object v7, v2, Lgj8;->d:Ljava/util/List;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v14, v7

    move-object v7, v2

    move v6, v3

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lgj8;->d:Ljava/util/List;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Llj8;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci2;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lci2;->J:Ljava/util/EnumSet;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v10, v4}, Lci2;->N(Ljava/util/Set;ZLdlc;)Ljava/util/ArrayList;

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

    check-cast v0, Lte2;

    :try_start_0
    iget-object v5, v0, Lte2;->b:Lzi2;

    iget v5, v5, Lzi2;->m:I

    if-gtz v5, :cond_5

    invoke-virtual {v0}, Lte2;->r0()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_5
    invoke-virtual {v0}, Lte2;->M()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lte2;->n0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lte2;->q0()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {v0}, Lte2;->r0()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v11

    goto :goto_2

    :cond_8
    move v5, v10

    :goto_2
    if-eqz v5, :cond_4

    if-nez v4, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "ci2"

    const-string v6, "exception in traverse predicate: %s"

    invoke-static {v5, v6, v0}, Ltej;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    if-nez v4, :cond_b

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_b
    invoke-static {v4}, Lek3;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lpha;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lte2;

    iget-object v6, v6, Lte2;->b:Lzi2;

    iget-wide v6, v6, Lzi2;->a:J

    move-object/from16 v13, p1

    invoke-virtual {v13, v6, v7}, Lpha;->d(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lte2;

    iget-object v7, v8, Lplc;->a:Lhl8;

    iget-object v13, v8, Lplc;->c:Lnih;

    invoke-virtual {v6, v7, v13}, Lte2;->W(Lug3;Lnih;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iput-object v3, v2, Lgj8;->d:Ljava/util/List;

    iput v11, v2, Lgj8;->u0:I

    invoke-virtual {v1, v0, v2}, Llj8;->M0(Ljava/util/ArrayList;Lda4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto/16 :goto_9

    :cond_10
    :goto_7
    check-cast v0, Ljava/util/Map;

    iget-object v4, v1, Llj8;->s0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgb;

    iget-object v4, v4, Lhgb;->b:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplc;

    iget-object v4, v4, Lplc;->c:Lnih;

    const-string v5, "app.notification.show.text"

    iget-object v4, v4, Lx3;->g:Lm88;

    invoke-virtual {v4, v5, v11}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v2

    move-object v14, v3

    move v6, v4

    move-object v13, v5

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2h;

    iget-object v4, v2, Lt2h;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lt2h;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lt2h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v14, v7, Lgj8;->d:Ljava/util/List;

    iput-object v13, v7, Lgj8;->o:Ljava/util/LinkedHashMap;

    iput-object v0, v7, Lgj8;->X:Ljava/util/Iterator;

    iput-object v3, v7, Lgj8;->Y:Lte2;

    iput-boolean v6, v7, Lgj8;->Z:Z

    iput v9, v7, Lgj8;->u0:I

    move-object v15, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    invoke-virtual/range {v1 .. v7}, Llj8;->J0(Lte2;Ljava/util/List;Ljava/util/List;IZLda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_11

    :goto_9
    return-object v12

    :cond_11
    move-object v5, v0

    move-object v4, v2

    move-object v0, v3

    :goto_a
    check-cast v0, Ltv2;

    iget-object v1, v0, Ltv2;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ltv2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    iget-object v1, v4, Lte2;->b:Lzi2;

    iget-wide v1, v1, Lzi2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v1, p0

    move-object v0, v5

    goto :goto_8

    :cond_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    iget-object v3, v8, Lplc;->a:Lhl8;

    invoke-virtual {v2, v3}, Lte2;->d0(Lug3;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v2, Lte2;->b:Lzi2;

    iget v3, v3, Lzi2;->m:I

    goto :goto_c

    :cond_15
    invoke-virtual {v2}, Lte2;->H()Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v11

    goto :goto_c

    :cond_16
    move v3, v10

    :goto_c
    invoke-virtual {v2}, Lte2;->r0()Z

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_b

    :cond_17
    new-instance v0, Lvv2;

    invoke-direct {v0, v13, v1}, Lvv2;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public final L0(Ljava/util/List;Lda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhj8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhj8;

    iget v1, v0, Lhj8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhj8;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhj8;

    invoke-direct {v0, p0, p2}, Lhj8;-><init>(Llj8;Lda4;)V

    :goto_0
    iget-object p2, v0, Lhj8;->d:Ljava/lang/Object;

    iget v1, v0, Lhj8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Llj8;->u0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexa;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lte2;

    iget-object v3, v3, Lte2;->b:Lzi2;

    iget-wide v3, v3, Lzi2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lhj8;->X:I

    invoke-virtual {p2, v1, v0}, Lexa;->a(Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p2, p1, :cond_4

    return-object p1

    :goto_2
    const-string p2, "lj8"

    const-string v0, "getSystemReadMarks: failed"

    invoke-static {p2, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lsi5;->a:Lsi5;

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lpq8;->a:Lnha;

    goto :goto_5

    :cond_5
    new-instance p1, Lnha;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lnha;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwa;

    iget-wide v1, v0, Lcwa;->a:J

    iget-wide v3, v0, Lcwa;->b:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lnha;->d(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p1

    :goto_6
    throw p1
.end method

.method public final M0(Ljava/util/ArrayList;Lda4;)Ljava/io/Serializable;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lij8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lij8;

    iget v4, v3, Lij8;->D0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lij8;->D0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lij8;

    invoke-direct {v3, v1, v2}, Lij8;-><init>(Llj8;Lda4;)V

    :goto_0
    iget-object v2, v3, Lij8;->B0:Ljava/lang/Object;

    iget v4, v3, Lij8;->D0:I

    iget-object v8, v1, Llj8;->o:Lbjg;

    const/4 v9, 0x3

    iget-object v10, v1, Llj8;->d:Lplc;

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Lod4;->a:Lod4;

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v9, :cond_1

    iget v0, v3, Lij8;->y0:I

    iget v4, v3, Lij8;->x0:I

    iget v5, v3, Lij8;->w0:I

    iget-wide v6, v3, Lij8;->u0:J

    iget-object v15, v3, Lij8;->t0:Ljava/util/List;

    iget-object v9, v3, Lij8;->s0:Ljava/util/ArrayList;

    iget-object v11, v3, Lij8;->Z:Lte2;

    iget-object v12, v3, Lij8;->Y:Ljava/util/Iterator;

    iget-object v13, v3, Lij8;->X:Lnha;

    move/from16 p1, v0

    iget-object v0, v3, Lij8;->o:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move-object/from16 v20, v10

    const/4 v1, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    move-wide/from16 v38, v6

    move/from16 v7, p1

    move-object v6, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v9

    move-wide/from16 v8, v38

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v3, Lij8;->v0:J

    iget v0, v3, Lij8;->A0:I

    iget v6, v3, Lij8;->z0:I

    iget v7, v3, Lij8;->y0:I

    iget v9, v3, Lij8;->x0:I

    iget v11, v3, Lij8;->w0:I

    iget-wide v12, v3, Lij8;->u0:J

    iget-object v15, v3, Lij8;->s0:Ljava/util/ArrayList;

    move/from16 p1, v0

    iget-object v0, v3, Lij8;->Z:Lte2;

    move-object/from16 v18, v0

    iget-object v0, v3, Lij8;->Y:Ljava/util/Iterator;

    move-object/from16 v19, v0

    iget-object v0, v3, Lij8;->X:Lnha;

    move-object/from16 v20, v0

    iget-object v0, v3, Lij8;->o:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move-object v1, v14

    move-object v14, v15

    move-object v8, v0

    move-object v0, v2

    move v15, v7

    move v7, v11

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    move/from16 v19, v9

    move/from16 v9, p1

    move-wide/from16 v38, v12

    move-object v13, v3

    move-wide v3, v4

    move-object/from16 v12, v20

    move-object/from16 v20, v10

    move v10, v6

    move-wide/from16 v5, v38

    goto/16 :goto_8

    :cond_3
    iget v0, v3, Lij8;->y0:I

    iget v4, v3, Lij8;->x0:I

    iget v5, v3, Lij8;->w0:I

    iget-wide v6, v3, Lij8;->u0:J

    iget-object v9, v3, Lij8;->o:Ljava/util/LinkedHashMap;

    iget-object v11, v3, Lij8;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move/from16 v38, v4

    move v4, v0

    move-object v0, v11

    move-wide v11, v6

    move v6, v5

    move/from16 v5, v38

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v10, Lplc;->a:Lhl8;

    iget-object v4, v10, Lplc;->c:Lnih;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v6

    invoke-virtual {v4}, Lnih;->l()I

    move-result v2

    invoke-virtual {v4}, Lnih;->j()I

    move-result v4

    iput-object v0, v3, Lij8;->d:Ljava/util/ArrayList;

    iput-object v9, v3, Lij8;->o:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, Lij8;->u0:J

    const/16 v5, 0x32

    iput v5, v3, Lij8;->w0:I

    iput v2, v3, Lij8;->x0:I

    iput v4, v3, Lij8;->y0:I

    const/4 v11, 0x1

    iput v11, v3, Lij8;->D0:I

    invoke-virtual {v1, v0, v3}, Llj8;->L0(Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_5

    move-object v3, v14

    goto/16 :goto_14

    :cond_5
    move/from16 v38, v5

    move v5, v2

    move-object v2, v11

    move-wide v11, v6

    move/from16 v6, v38

    :goto_1
    check-cast v2, Lnha;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move v13, v5

    move v15, v6

    move-object v0, v9

    move-object v9, v2

    move-wide/from16 v38, v11

    move-object v11, v3

    move v12, v4

    move-wide/from16 v2, v38

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte2;

    invoke-virtual {v4}, Lte2;->U()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v13

    :goto_3
    const/4 v6, 0x2

    goto :goto_4

    :cond_6
    move v5, v12

    goto :goto_3

    :goto_4
    if-ne v5, v6, :cond_7

    const v6, 0x7fffffff

    :goto_5
    move-object/from16 p1, v0

    goto :goto_6

    :cond_7
    move v6, v15

    goto :goto_5

    :goto_6
    invoke-virtual {v4}, Lte2;->r()J

    move-result-wide v0

    move-wide/from16 v18, v2

    iget-object v2, v4, Lte2;->b:Lzi2;

    iget-wide v2, v2, Lzi2;->a:J

    invoke-virtual {v9, v2, v3}, Lnha;->b(J)I

    move-result v2

    if-ltz v2, :cond_8

    iget-object v3, v9, Lnha;->c:[J

    aget-wide v2, v3, v2

    goto :goto_7

    :cond_8
    const-wide/high16 v2, -0x8000000000000000L

    :goto_7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v8

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    move-object/from16 v20, v3

    move-wide/from16 v38, v0

    move-object v1, v2

    move-object v2, v4

    move-wide/from16 v3, v38

    new-instance v0, Ljj8;

    move/from16 v21, v5

    move v5, v6

    const/4 v6, 0x0

    move-object/from16 v22, v8

    move-object/from16 v23, v20

    move-object/from16 v8, p1

    move-object/from16 v20, v10

    move/from16 v10, v21

    move-object/from16 v21, v14

    move-object v14, v1

    move-object/from16 v1, p0

    move-wide/from16 v38, v18

    move/from16 v18, v12

    move/from16 v19, v13

    move-wide/from16 v12, v38

    invoke-direct/range {v0 .. v6}, Ljj8;-><init>(Llj8;Lte2;JILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v11, Lij8;->d:Ljava/util/ArrayList;

    iput-object v8, v11, Lij8;->o:Ljava/util/LinkedHashMap;

    iput-object v9, v11, Lij8;->X:Lnha;

    iput-object v7, v11, Lij8;->Y:Ljava/util/Iterator;

    iput-object v2, v11, Lij8;->Z:Lte2;

    iput-object v14, v11, Lij8;->s0:Ljava/util/ArrayList;

    iput-object v1, v11, Lij8;->t0:Ljava/util/List;

    iput-wide v12, v11, Lij8;->u0:J

    iput v15, v11, Lij8;->w0:I

    move/from16 v1, v19

    iput v1, v11, Lij8;->x0:I

    move/from16 v6, v18

    iput v6, v11, Lij8;->y0:I

    iput v10, v11, Lij8;->z0:I

    iput v5, v11, Lij8;->A0:I

    iput-wide v3, v11, Lij8;->v0:J

    const/4 v1, 0x2

    iput v1, v11, Lij8;->D0:I

    move-object/from16 v1, v23

    invoke-static {v1, v0, v11}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_9

    move-object v3, v1

    goto/16 :goto_14

    :cond_9
    move-object/from16 v38, v9

    move v9, v5

    move/from16 v39, v15

    move v15, v6

    move-wide v5, v12

    move-object/from16 v12, v38

    move-object v13, v11

    move-object v11, v7

    move/from16 v7, v39

    :goto_8
    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1a

    move-object/from16 v21, v1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v23, v3

    move-object v3, v1

    check-cast v3, Lcn9;

    iget-object v4, v3, Lcn9;->X:Ljr9;

    move-wide/from16 v25, v5

    iget-object v5, v3, Lcn9;->a:Lpo9;

    iget-object v4, v4, Ljr9;->a:Lt45;

    invoke-virtual {v5}, Lpo9;->D()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lpo9;->l()Lg30;

    move-result-object v6

    iget v6, v6, Lg30;->a:I

    move-object/from16 p1, v4

    const/16 v4, 0x8

    if-ne v6, v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplc;

    iget-object v4, v4, Lplc;->c:Lnih;

    const-string v6, "app.notification.show.new.users"

    iget-object v4, v4, Lx3;->g:Lm88;

    move/from16 v27, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_c

    :cond_a
    :goto_a
    move/from16 v27, v7

    goto :goto_b

    :cond_b
    move-object/from16 p1, v4

    goto :goto_a

    :cond_c
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplc;

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lpo9;->O(J)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v5}, Lpo9;->D()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Lpo9;->l()Lg30;

    move-result-object v4

    iget v6, v4, Lg30;->a:I

    invoke-static {v6}, Ly12;->t(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_f

    const/4 v7, 0x6

    if-eq v6, v7, :cond_e

    goto :goto_d

    :cond_e
    iget-object v4, v4, Lg30;->f:Ljava/lang/String;

    invoke-static {v4}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lplc;

    iget-object v6, v6, Lplc;->a:Lhl8;

    invoke-virtual {v6}, Lqme;->s()J

    move-result-wide v6

    move-wide/from16 v28, v6

    iget-wide v6, v4, Lg30;->b:J

    cmp-long v6, v6, v28

    if-eqz v6, :cond_11

    iget-object v4, v4, Lg30;->c:Ljava/util/ArrayList;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_d

    :cond_10
    :goto_c
    iget-object v1, v2, Lte2;->b:Lzi2;

    iget-wide v3, v1, Lzi2;->a:J

    iget-wide v6, v5, Lpo9;->b:J

    move-wide/from16 v29, v3

    iget-wide v3, v5, Lpo9;->c:J

    sget-object v35, Llb5;->o:Llb5;

    new-instance v28, Ltya;

    move-wide/from16 v33, v3

    move-wide/from16 v31, v6

    invoke-direct/range {v28 .. v35}, Ltya;-><init>(JJJLlb5;)V

    move-object/from16 v1, v28

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_11
    :goto_d
    iget-object v4, v2, Lte2;->d:Lcn9;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcn9;->a:Lpo9;

    iget-wide v6, v4, Lsl0;->a:J

    move-wide/from16 v28, v6

    iget-wide v6, v5, Lsl0;->a:J

    cmp-long v4, v28, v6

    if-nez v4, :cond_12

    move-object/from16 v4, v20

    :goto_e
    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_11

    :cond_12
    if-nez v10, :cond_13

    move-object/from16 v4, v20

    iget-object v3, v4, Lplc;->a:Lhl8;

    invoke-virtual {v2, v3}, Lte2;->d0(Lug3;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/lit8 v17, v3, 0x1

    move v3, v7

    goto :goto_11

    :cond_13
    move-object/from16 v4, v20

    const/4 v7, 0x1

    const/4 v7, 0x2

    if-ne v10, v7, :cond_16

    iget-object v3, v3, Lcn9;->c:Luq9;

    if-eqz v3, :cond_14

    iget-object v6, v3, Luq9;->c:Lcn9;

    if-eqz v6, :cond_14

    iget v3, v3, Luq9;->a:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_14

    iget-object v3, v6, Lcn9;->a:Lpo9;

    iget-wide v6, v3, Lpo9;->o:J

    cmp-long v3, v6, v25

    if-nez v3, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v5}, Lpo9;->D()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Lpo9;->l()Lg30;

    move-result-object v3

    iget v3, v3, Lg30;->a:I

    const/16 v6, 0xa

    if-ne v3, v6, :cond_15

    :goto_f
    goto :goto_e

    :cond_15
    const/4 v3, 0x1

    :goto_10
    const/16 v17, 0x0

    goto :goto_11

    :cond_16
    const/4 v3, 0x1

    if-ne v10, v3, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v17, v3

    :goto_11
    if-nez v17, :cond_18

    iget-object v6, v2, Lte2;->b:Lzi2;

    iget-wide v6, v6, Lzi2;->a:J

    move-object/from16 v20, v4

    iget-wide v3, v5, Lpo9;->b:J

    move-wide/from16 v31, v3

    iget-wide v3, v5, Lpo9;->c:J

    sget-object v35, Llb5;->d:Llb5;

    new-instance v28, Ltya;

    move-wide/from16 v33, v3

    move-wide/from16 v29, v6

    invoke-direct/range {v28 .. v35}, Ltya;-><init>(JJJLlb5;)V

    move-object/from16 v3, v28

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    move-object/from16 v20, v4

    :goto_12
    if-eqz v17, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_13
    move-object/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move/from16 v7, v27

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v21, v1

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move/from16 v27, v7

    new-instance v1, Lgl0;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lgl0;-><init>(I)V

    new-instance v3, Lkn3;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lkn3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v0, v2, Lte2;->a:J

    const-string v2, "no messages to notify for chat "

    const-string v3, "lj8"

    invoke-static {v0, v1, v2, v3}, Lw33;->g(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v0, v8

    move-object v7, v11

    move-object v9, v12

    move-object v11, v13

    move v12, v15

    move/from16 v13, v19

    move-object/from16 v10, v20

    move-object/from16 v14, v21

    move-object/from16 v8, v22

    move-wide/from16 v2, v25

    move/from16 v15, v27

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v9, :cond_1d

    move-object/from16 v1, v22

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    move-object v3, v0

    new-instance v0, Lkj8;

    const/4 v7, 0x0

    const/16 v18, 0x2

    move-object/from16 v36, v1

    move/from16 v17, v9

    move/from16 p1, v10

    move/from16 v16, v15

    move/from16 v15, v19

    move-object/from16 v37, v21

    move-wide/from16 v5, v25

    move/from16 v10, v27

    const/16 v19, 0x1

    move-object/from16 v1, p0

    move-object v9, v3

    move-wide/from16 v3, v23

    invoke-direct/range {v0 .. v7}, Lkj8;-><init>(Llj8;Lte2;JJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v13, Lij8;->d:Ljava/util/ArrayList;

    iput-object v8, v13, Lij8;->o:Ljava/util/LinkedHashMap;

    iput-object v12, v13, Lij8;->X:Lnha;

    iput-object v11, v13, Lij8;->Y:Ljava/util/Iterator;

    iput-object v2, v13, Lij8;->Z:Lte2;

    iput-object v14, v13, Lij8;->s0:Ljava/util/ArrayList;

    iput-object v9, v13, Lij8;->t0:Ljava/util/List;

    iput-wide v5, v13, Lij8;->u0:J

    iput v10, v13, Lij8;->w0:I

    iput v15, v13, Lij8;->x0:I

    move/from16 v7, v16

    iput v7, v13, Lij8;->y0:I

    move/from16 v1, p1

    iput v1, v13, Lij8;->z0:I

    move/from16 v1, v17

    iput v1, v13, Lij8;->A0:I

    iput-wide v3, v13, Lij8;->v0:J

    const/4 v1, 0x3

    iput v1, v13, Lij8;->D0:I

    move-object/from16 v3, v36

    invoke-static {v3, v0, v13}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v37

    if-ne v0, v3, :cond_1c

    :goto_14
    return-object v3

    :cond_1c
    move v4, v15

    move-object v15, v9

    move-object/from16 v38, v2

    move-object v2, v0

    move-object v0, v8

    move-wide v8, v5

    move v5, v10

    move-object v6, v12

    move-object v12, v11

    move-object/from16 v11, v38

    :goto_15
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v10, v12

    move v12, v7

    move-object v7, v10

    move v10, v5

    move-wide/from16 v38, v8

    move-object v8, v0

    move-object v9, v6

    move-wide/from16 v5, v38

    move-object v0, v15

    move v15, v4

    goto :goto_16

    :cond_1d
    move-object v9, v0

    move v7, v15

    move/from16 v15, v19

    move-object/from16 v3, v21

    move-wide/from16 v5, v25

    move/from16 v10, v27

    const/4 v1, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v38, v2

    move v2, v0

    move-object v0, v9

    move-object v9, v12

    move v12, v7

    move-object v7, v11

    move-object/from16 v11, v38

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_1e

    invoke-static {v10, v0}, Lek3;->W(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1e
    new-instance v4, Lt2h;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v0, v14, v1}, Lt2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v14, v3

    move-wide v2, v5

    move-object v0, v8

    move-object v11, v13

    move v13, v15

    move-object/from16 v8, v22

    move v15, v10

    move-object/from16 v10, v20

    goto/16 :goto_2

    :cond_1f
    move-object v8, v0

    return-object v8
.end method
