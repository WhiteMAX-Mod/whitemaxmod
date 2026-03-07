.class public final Llw8;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final c:Landroid/content/Context;

.field public final d:Ln8d;

.field public final o:Leah;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8d;Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0, p11}, Lyp0;-><init>(Lxk8;)V

    iput-object p1, p0, Llw8;->c:Landroid/content/Context;

    iput-object p2, p0, Llw8;->d:Ln8d;

    iput-object p3, p0, Llw8;->o:Leah;

    iput-object p4, p0, Llw8;->X:Lxk8;

    iput-object p5, p0, Llw8;->Y:Lxk8;

    iput-object p6, p0, Llw8;->Z:Lxk8;

    iput-object p7, p0, Llw8;->v0:Lxk8;

    iput-object p9, p0, Llw8;->w0:Lxk8;

    iput-object p10, p0, Llw8;->x0:Lxk8;

    return-void
.end method


# virtual methods
.method public final c0(Lrj2;Ljava/util/List;Ljava/util/List;IZLuh4;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lfw8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfw8;

    iget v3, v2, Lfw8;->E0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfw8;->E0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfw8;

    invoke-direct {v2, v0, v1}, Lfw8;-><init>(Llw8;Luh4;)V

    :goto_0
    iget-object v1, v2, Lfw8;->C0:Ljava/lang/Object;

    iget v3, v2, Lfw8;->E0:I

    iget-object v4, v0, Llw8;->v0:Lxk8;

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v3, v2, Lfw8;->B0:J

    iget-wide v6, v2, Lfw8;->A0:J

    iget v12, v2, Lfw8;->y0:I

    iget-boolean v13, v2, Lfw8;->z0:Z

    iget v14, v2, Lfw8;->x0:I

    iget-object v15, v2, Lfw8;->w0:Ljava/lang/String;

    iget-object v5, v2, Lfw8;->v0:Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v8, v2, Lfw8;->Z:Ljava/lang/Object;

    check-cast v8, Li13;

    iget-object v9, v2, Lfw8;->Y:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v11, v2, Lfw8;->X:Ljava/util/ArrayList;

    iget-object v2, v2, Lfw8;->o:Ljava/util/List;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide/from16 v22, v3

    move-object/from16 v21, v5

    move-object/from16 v25, v8

    move/from16 v31, v13

    move/from16 v29, v14

    move-object/from16 v24, v15

    :goto_1
    move-object/from16 v27, v2

    move-wide/from16 v19, v6

    move-object/from16 v26, v11

    goto/16 :goto_22

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-wide/16 v16, 0x0

    iget-boolean v3, v2, Lfw8;->z0:Z

    iget v5, v2, Lfw8;->x0:I

    iget-object v8, v2, Lfw8;->v0:Ljava/lang/String;

    check-cast v8, Lq64;

    iget-object v8, v2, Lfw8;->Z:Ljava/lang/Object;

    check-cast v8, Le2a;

    iget-object v9, v2, Lfw8;->Y:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v11, v2, Lfw8;->X:Ljava/util/ArrayList;

    iget-object v12, v2, Lfw8;->o:Ljava/util/List;

    iget-object v13, v2, Lfw8;->d:Lrj2;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move v6, v5

    move v5, v3

    move v3, v6

    move-object v6, v2

    move-object v2, v12

    goto/16 :goto_6

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

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
    move/from16 v5, p5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, Lhl4;->a:Lhl4;

    if-eqz v12, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le2a;

    iget-object v14, v12, Le2a;->a:Lt3a;

    iget-wide v14, v14, Lt3a;->o:J

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    iget-object v14, v0, Llw8;->Y:Lxk8;

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li84;

    iget-object v15, v12, Le2a;->a:Lt3a;

    iget-wide v6, v15, Lt3a;->o:J

    invoke-virtual {v14, v6, v7, v10}, Li84;->i(JZ)Lq64;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iput-object v1, v8, Lfw8;->d:Lrj2;

    iput-object v2, v8, Lfw8;->o:Ljava/util/List;

    iput-object v11, v8, Lfw8;->X:Ljava/util/ArrayList;

    iput-object v9, v8, Lfw8;->Y:Ljava/lang/Object;

    iput-object v12, v8, Lfw8;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v8, Lfw8;->v0:Ljava/lang/String;

    iput v3, v8, Lfw8;->x0:I

    iput-boolean v5, v8, Lfw8;->z0:Z

    iput v10, v8, Lfw8;->E0:I

    if-eqz v6, :cond_5

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxb;

    invoke-virtual {v7, v6, v8}, Ljxb;->c(Lq64;Luh4;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lrj2;->b0()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1}, Lrj2;->T()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljxb;

    invoke-virtual {v6, v1, v8}, Ljxb;->b(Lrj2;Luh4;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    if-ne v6, v13, :cond_8

    move-object v8, v13

    goto/16 :goto_21

    :cond_8
    move-object v13, v1

    move-object v1, v6

    move-object v6, v8

    move-object v8, v12

    :goto_6
    move-object/from16 v32, v1

    check-cast v32, Landroid/graphics/Bitmap;

    iget-object v1, v8, Le2a;->a:Lt3a;

    iget-wide v14, v1, Lt3a;->b:J

    iget-object v7, v13, Lrj2;->b:Lao2;

    move-object/from16 p1, v11

    iget-wide v10, v7, Lao2;->a:J

    move-object/from16 p2, v2

    move/from16 p3, v3

    iget-wide v2, v13, Lrj2;->a:J

    invoke-virtual {v1}, Lt3a;->F()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lt3a;->m()Ld60;

    move-result-object v7

    iget v7, v7, Ld60;->a:I

    const/16 v12, 0x8

    if-eq v7, v12, :cond_a

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v7, v12, :cond_a

    const-string v7, "\u200b"

    move-object/from16 v41, v4

    move/from16 p5, v5

    :cond_9
    :goto_7
    move-object/from16 v29, v7

    goto :goto_b

    :cond_a
    iget-object v7, v8, Le2a;->a:Lt3a;

    iget-object v12, v8, Le2a;->Y:Lv7a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lrj2;->T()Z

    move-result v20

    move-object/from16 v41, v4

    if-eqz v20, :cond_b

    iget v4, v7, Lt3a;->W0:I

    move/from16 p5, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    goto :goto_8

    :cond_b
    move/from16 p5, v5

    :cond_c
    invoke-virtual {v13}, Lrj2;->b0()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v4, v7, Lt3a;->o:J

    const-wide/16 v20, 0x0

    cmp-long v7, v4, v20

    if-eqz v7, :cond_d

    iget-object v7, v12, Lv7a;->a:Ltd5;

    sget-object v12, Lv7a;->b:[Lki8;

    const/16 v20, 0x0

    aget-object v12, v12, v20

    invoke-virtual {v7}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln8d;

    iget-object v7, v7, Ln8d;->a:Lgy8;

    invoke-virtual {v7}, Lqbf;->s()J

    move-result-wide v20

    cmp-long v4, v4, v20

    if-eqz v4, :cond_e

    :cond_d
    :goto_8
    invoke-virtual {v13}, Lrj2;->x()Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object v7, v4

    goto :goto_a

    :cond_e
    iget-object v4, v8, Le2a;->b:Lq64;

    invoke-virtual {v4}, Lq64;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    goto :goto_9

    :goto_a
    if-nez v7, :cond_9

    const-string v7, ""

    goto :goto_7

    :goto_b
    iget-wide v4, v1, Lt3a;->o:J

    move-wide/from16 v30, v4

    iget-wide v4, v1, Lt3a;->c:J

    iget-object v7, v0, Llw8;->w0:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lscb;

    iget-object v12, v7, Lscb;->c:Ltd5;

    move-wide/from16 v33, v4

    iget-object v4, v7, Lscb;->b:Ltd5;

    iget-object v5, v8, Le2a;->a:Lt3a;

    move-object/from16 v20, v4

    iget-object v4, v5, Lt3a;->Y:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v7, Lscb;->e:Ltd5;

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    invoke-virtual {v13, v4}, Lrj2;->j0(Lp96;)Z

    move-result v52

    invoke-virtual {v5}, Lt3a;->F()Z

    move-result v4

    move/from16 v22, v4

    iget-object v4, v0, Llw8;->c:Landroid/content/Context;

    move-object/from16 v42, v4

    if-eqz v22, :cond_f

    iget-object v7, v7, Lscb;->a:Lwwb;

    invoke-virtual/range {v20 .. v20}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v44, v21

    check-cast v44, Li84;

    invoke-virtual {v13}, Lrj2;->T()Z

    move-result v45

    iget-object v4, v8, Le2a;->a:Lt3a;

    invoke-virtual/range {v20 .. v20}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v46, v4

    move-object/from16 v4, v20

    check-cast v4, Li84;

    move-object/from16 v64, v6

    move-object/from16 v43, v7

    iget-wide v6, v5, Lt3a;->o:J

    move-object/from16 v20, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v7, v5}, Li84;->i(JZ)Lq64;

    move-result-object v47

    invoke-virtual {v12}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->s()J

    move-result-wide v50

    const/16 v48, 0x1

    const/16 v49, 0x1

    invoke-static/range {v42 .. v52}, Lkhh;->k(Landroid/content/Context;Lwwb;Li84;ZLt3a;Lq64;ZZJZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_c
    move-object/from16 v5, v42

    goto :goto_e

    :cond_f
    move-object/from16 v20, v5

    move-object/from16 v64, v6

    if-eqz v21, :cond_11

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_d

    :cond_10
    iget-object v4, v7, Lscb;->a:Lwwb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Lt3a;->N()Z

    move-object/from16 v4, v21

    goto :goto_c

    :cond_11
    :goto_d
    iget-object v4, v7, Lscb;->d:Ltd5;

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v53, v4

    check-cast v53, Lkhh;

    iget-object v4, v7, Lscb;->a:Lwwb;

    iget-object v5, v8, Le2a;->a:Lt3a;

    invoke-virtual {v12}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    check-cast v6, Lqbf;

    invoke-virtual {v6}, Lqbf;->s()J

    move-result-wide v61

    const/16 v63, 0x1

    const/16 v57, 0x1

    const/16 v58, 0x0

    const/16 v59, 0x1

    const/16 v60, 0x0

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v54, v42

    invoke-virtual/range {v53 .. v63}, Lkhh;->f(Landroid/content/Context;Lwwb;Lt3a;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v5, v54

    :goto_e
    invoke-virtual/range {v20 .. v20}, Lt3a;->y()Z

    move-result v6

    if-eqz v6, :cond_12

    sget v6, Lo8e;->tt_forwarded_message_patten:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_12
    new-instance v5, Lnx3;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v6, 0x1

    goto :goto_11

    :cond_14
    :goto_10
    const-string v4, ""

    goto :goto_f

    :goto_11
    invoke-direct {v5, v4, v6}, Lnx3;-><init>(Ljava/lang/String;Z)V

    invoke-interface/range {v41 .. v41}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxb;

    iget-object v6, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v6, Lb7h;

    invoke-virtual {v6}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lt3a;->w0:Lt7a;

    sget-object v12, Lt7a;->c:Lt7a;

    if-ne v7, v12, :cond_15

    move-object/from16 v35, v5

    goto :goto_14

    :cond_15
    invoke-virtual {v1}, Lt3a;->J()Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lt3a;->A0:Lb70;

    if-eqz v7, :cond_16

    sget-object v12, Lt60;->c:Lt60;

    invoke-virtual {v7, v12}, Lb70;->e(Lt60;)Lz60;

    move-result-object v7

    goto :goto_12

    :cond_16
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_1b

    iget-object v12, v7, Lz60;->t:Ljava/lang/String;

    iget-object v0, v7, Lz60;->b:Lk60;

    move-object/from16 v35, v5

    iget-boolean v5, v0, Lk60;->o:Z

    if-nez v5, :cond_1c

    iget-boolean v5, v7, Lz60;->A:Z

    if-eqz v5, :cond_17

    goto :goto_15

    :cond_17
    invoke-static {v12}, Ll6g;->N(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v7, Ltbb;

    iget-object v0, v4, Ljxb;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof6;

    iget-object v4, v4, Ljxb;->a:Landroid/content/Context;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lof6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v7, v0}, Ltbb;-><init>(Landroid/net/Uri;)V

    :goto_13
    move-object/from16 v37, v7

    goto/16 :goto_16

    :cond_18
    sget-object v5, Ldr0;->o:Ldr0;

    invoke-virtual {v0, v5}, Lk60;->b(Ldr0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getPhotoNotificationImage cuz of photoAttach.photo?.photoUrl is null"

    invoke-static {v0, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_14
    const/16 v37, 0x0

    goto/16 :goto_16

    :cond_1a
    invoke-virtual {v4, v0, v6}, Ljxb;->f(Ljava/lang/String;Z)Ltbb;

    move-result-object v7

    goto :goto_13

    :cond_1b
    move-object/from16 v35, v5

    :cond_1c
    :goto_15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getPhotoNotificationImage cuz of photoAttach == null || photoAttach.photo.isGif || photoAttach.isSensitive"

    invoke-static {v0, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    move-object/from16 v35, v5

    invoke-virtual {v1}, Lt3a;->N()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lt3a;->r()Ls60;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getStickerPreviewNotificationImage cuz of data.sticker is null"

    invoke-static {v0, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Ls60;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    const/4 v7, 0x0

    :cond_20
    if-nez v7, :cond_25

    invoke-virtual {v0}, Ls60;->m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    const/4 v7, 0x0

    :cond_22
    if-nez v7, :cond_25

    invoke-virtual {v0}, Ls60;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    const/4 v7, 0x0

    :cond_24
    if-nez v7, :cond_25

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getStickerPreviewNotificationImage cuz of previewUrl is null"

    invoke-static {v0, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getStickerPreviewNotificationImage cuz of previewUrl.isEmpty()"

    invoke-static {v0, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_26
    invoke-virtual {v4, v7, v6}, Ljxb;->f(Ljava/lang/String;Z)Ltbb;

    move-result-object v7

    goto/16 :goto_13

    :goto_16
    iget-object v0, v13, Lrj2;->b:Lao2;

    iget-object v4, v1, Lt3a;->T0:Lm65;

    if-eqz v4, :cond_27

    sget-object v0, Ll96;->w0:Ll96;

    :goto_17
    move-object/from16 v36, v0

    goto/16 :goto_18

    :cond_27
    iget-object v4, v0, Lao2;->b:Lyn2;

    sget-object v5, Lyn2;->a:Lyn2;

    if-ne v4, v5, :cond_28

    sget-object v0, Ll96;->c:Ll96;

    goto :goto_17

    :cond_28
    if-eq v4, v5, :cond_29

    iget-object v4, v1, Lt3a;->D0:Lt3a;

    if-eqz v4, :cond_29

    iget v4, v1, Lt3a;->B0:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_29

    sget-object v0, Ll96;->Z:Ll96;

    goto :goto_17

    :cond_29
    invoke-virtual {v1}, Lt3a;->F()Z

    move-result v4

    if-eqz v4, :cond_2a

    sget-object v0, Ll96;->Y:Ll96;

    goto :goto_17

    :cond_2a
    iget v1, v1, Lt3a;->W0:I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eqz v1, :cond_32

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2b

    sget-object v0, Ll96;->z0:Ll96;

    goto :goto_17

    :cond_2b
    sget-object v0, Ll96;->o:Ll96;

    goto :goto_17

    :cond_2c
    sget-object v0, Ll96;->v0:Ll96;

    goto :goto_17

    :cond_2d
    iget-object v0, v0, Lao2;->b:Lyn2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v12, 0x1

    if-eq v0, v12, :cond_30

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    sget-object v0, Ll96;->z0:Ll96;

    goto :goto_17

    :cond_2e
    sget-object v0, Ll96;->v0:Ll96;

    goto :goto_17

    :cond_2f
    sget-object v0, Ll96;->o:Ll96;

    goto :goto_17

    :cond_30
    sget-object v0, Ll96;->d:Ll96;

    goto :goto_17

    :cond_31
    sget-object v0, Ll96;->c:Ll96;

    goto :goto_17

    :cond_32
    sget-object v0, Ll96;->z0:Ll96;

    goto :goto_17

    :goto_18
    new-instance v20, Lm6a;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v39, 0x0

    const/16 v40, 0x7000

    const/16 v23, 0x0

    const/16 v38, 0x0

    move-wide/from16 v27, v14

    move-object/from16 v26, v0

    move-wide/from16 v24, v10

    move-wide/from16 v21, v14

    invoke-direct/range {v20 .. v40}, Lm6a;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JLnx3;Ll96;Ltbb;ZLjava/lang/String;I)V

    move-object/from16 v11, p1

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v1, v13

    move-object/from16 v4, v41

    move-object/from16 v8, v64

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object/from16 v41, v4

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_35

    const/4 v9, 0x0

    goto :goto_1a

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm6a;

    iget-wide v6, v4, Lm6a;->e:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :cond_36
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm6a;

    iget-wide v6, v6, Lm6a;->e:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v9}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_36

    move-object v4, v9

    goto :goto_19

    :cond_37
    move-object v9, v4

    :goto_1a
    if-eqz v9, :cond_39

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lrj2;->b:Lao2;

    iget v4, v0, Lao2;->m:I

    if-gtz v4, :cond_38

    invoke-virtual {v1}, Lrj2;->u0()Z

    move-result v4

    if-eqz v4, :cond_39

    :cond_38
    invoke-virtual {v0}, Lao2;->a()Lpn2;

    move-result-object v0

    iget-wide v14, v0, Lpn2;->d:J

    cmp-long v0, v6, v14

    if-lez v0, :cond_39

    const/4 v0, 0x1

    goto :goto_1b

    :cond_39
    const/4 v0, 0x0

    :goto_1b
    iget-object v4, v1, Lrj2;->b:Lao2;

    iget-object v4, v4, Lao2;->b:Lyn2;

    if-nez v4, :cond_3a

    const/4 v4, -0x1

    :goto_1c
    const/4 v12, 0x1

    goto :goto_1d

    :cond_3a
    sget-object v6, Lew8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    goto :goto_1c

    :goto_1d
    if-eq v4, v12, :cond_3d

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3c

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3b

    sget-object v4, Li13;->b:Li13;

    goto :goto_1e

    :cond_3b
    sget-object v4, Li13;->d:Li13;

    goto :goto_1e

    :cond_3c
    sget-object v4, Li13;->c:Li13;

    goto :goto_1e

    :cond_3d
    sget-object v4, Li13;->a:Li13;

    :goto_1e
    invoke-static {v11}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm6a;

    if-eqz v6, :cond_3e

    iget-wide v6, v6, Lm6a;->a:J

    goto :goto_1f

    :cond_3e
    move-wide/from16 v6, v16

    :goto_1f
    invoke-static {v11}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm6a;

    if-eqz v10, :cond_3f

    iget-object v10, v10, Lm6a;->b:Ljava/lang/String;

    goto :goto_20

    :cond_3f
    const/4 v10, 0x0

    :goto_20
    iget-object v14, v1, Lrj2;->b:Lao2;

    iget-wide v14, v14, Lao2;->a:J

    invoke-virtual {v1}, Lrj2;->x()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v41 .. v41}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v13

    move-object/from16 v13, v18

    check-cast v13, Ljxb;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput-object v1, v8, Lfw8;->d:Lrj2;

    iput-object v2, v8, Lfw8;->o:Ljava/util/List;

    iput-object v11, v8, Lfw8;->X:Ljava/util/ArrayList;

    iput-object v9, v8, Lfw8;->Y:Ljava/lang/Object;

    iput-object v4, v8, Lfw8;->Z:Ljava/lang/Object;

    iput-object v10, v8, Lfw8;->v0:Ljava/lang/String;

    iput-object v12, v8, Lfw8;->w0:Ljava/lang/String;

    iput v3, v8, Lfw8;->x0:I

    iput-boolean v5, v8, Lfw8;->z0:Z

    iput v0, v8, Lfw8;->y0:I

    iput-wide v6, v8, Lfw8;->A0:J

    iput-wide v14, v8, Lfw8;->B0:J

    const/4 v1, 0x2

    iput v1, v8, Lfw8;->E0:I

    move-object/from16 v1, v18

    invoke-virtual {v13, v1, v8}, Ljxb;->b(Lrj2;Luh4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, p1

    if-ne v1, v8, :cond_40

    :goto_21
    return-object v8

    :cond_40
    move/from16 v29, v3

    move-object/from16 v25, v4

    move/from16 v31, v5

    move-object/from16 v21, v10

    move-object/from16 v24, v12

    move-wide/from16 v22, v14

    move v12, v0

    goto/16 :goto_1

    :goto_22
    move-object/from16 v28, v1

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_41

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

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

    const/4 v7, 0x0

    goto :goto_25

    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6a;

    iget-wide v1, v1, Lm6a;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_24
    move-object v7, v3

    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6a;

    iget-wide v1, v1, Lm6a;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_43

    goto :goto_24

    :cond_44
    :goto_25
    if-eqz v7, :cond_45

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v34, v0

    goto :goto_26

    :cond_45
    move-wide/from16 v34, v16

    :goto_26
    invoke-static/range {v26 .. v26}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6a;

    if-eqz v0, :cond_46

    iget-wide v8, v0, Lm6a;->i:J

    move-wide/from16 v37, v8

    goto :goto_27

    :cond_46
    move-wide/from16 v37, v16

    :goto_27
    invoke-static/range {v26 .. v26}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6a;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lm6a;->k:Ll96;

    if-eqz v0, :cond_47

    iget-object v11, v0, Ll96;->a:Ljava/lang/String;

    move-object/from16 v36, v11

    goto :goto_28

    :cond_47
    const/16 v36, 0x0

    :goto_28
    new-instance v18, Lh13;

    if-eqz v12, :cond_48

    const/16 v30, 0x1

    goto :goto_29

    :cond_48
    const/16 v30, 0x0

    :goto_29
    invoke-direct/range {v18 .. v38}, Lh13;-><init>(JLjava/lang/String;JLjava/lang/String;Li13;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final d0(Lbya;Luh4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lgw8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgw8;

    iget v3, v2, Lgw8;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgw8;->x0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgw8;

    invoke-direct {v2, v1, v0}, Lgw8;-><init>(Llw8;Luh4;)V

    :goto_0
    iget-object v0, v2, Lgw8;->v0:Ljava/lang/Object;

    iget v3, v2, Lgw8;->x0:I

    iget-object v8, v1, Llw8;->d:Ln8d;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v3, v2, Lgw8;->Z:Z

    iget-object v4, v2, Lgw8;->Y:Lrj2;

    iget-object v5, v2, Lgw8;->X:Ljava/util/Iterator;

    iget-object v6, v2, Lgw8;->o:Ljava/util/LinkedHashMap;

    iget-object v7, v2, Lgw8;->d:Ljava/util/List;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v14, v7

    move-object v7, v2

    move v6, v3

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lgw8;->d:Ljava/util/List;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Llw8;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn2;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljm2;

    invoke-direct {v4, v0, v11, v11}, Ljm2;-><init>(Lbn2;ZZ)V

    sget-object v0, Lbn2;->K:Ljava/util/EnumSet;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v10, v5}, Lbn2;->N(Ljava/util/Set;ZLl7d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    :try_start_0
    invoke-virtual {v4, v0}, Ljm2;->d(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "bn2"

    const-string v7, "exception in traverse predicate: %s"

    invoke-static {v6, v7, v0}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_7
    invoke-static {v5}, Lir3;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbya;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrj2;

    iget-object v6, v6, Lrj2;->b:Lao2;

    iget-wide v6, v6, Lao2;->a:J

    move-object/from16 v13, p1

    invoke-virtual {v13, v6, v7}, Lbya;->d(J)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrj2;

    iget-object v7, v8, Ln8d;->a:Lgy8;

    iget-object v13, v8, Ln8d;->c:Liai;

    invoke-virtual {v6, v7, v13}, Lrj2;->Z(Lgy8;Liai;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v3, v2, Lgw8;->d:Ljava/util/List;

    iput v11, v2, Lgw8;->x0:I

    invoke-virtual {v1, v0, v2}, Llw8;->f0(Ljava/util/ArrayList;Luh4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_6
    check-cast v0, Ljava/util/Map;

    iget-object v4, v1, Llw8;->v0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxb;

    iget-object v4, v4, Ljxb;->b:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8d;

    iget-object v4, v4, Ln8d;->c:Liai;

    const-string v5, "app.notification.show.text"

    iget-object v4, v4, Lc4;->e:Lbl8;

    invoke-virtual {v4, v5, v11}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

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

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguh;

    iget-object v4, v2, Lguh;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lguh;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lguh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v14, v7, Lgw8;->d:Ljava/util/List;

    iput-object v13, v7, Lgw8;->o:Ljava/util/LinkedHashMap;

    iput-object v0, v7, Lgw8;->X:Ljava/util/Iterator;

    iput-object v3, v7, Lgw8;->Y:Lrj2;

    iput-boolean v6, v7, Lgw8;->Z:Z

    iput v9, v7, Lgw8;->x0:I

    move-object v15, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    invoke-virtual/range {v1 .. v7}, Llw8;->c0(Lrj2;Ljava/util/List;Ljava/util/List;IZLuh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_d

    :goto_8
    return-object v12

    :cond_d
    move-object v5, v0

    move-object v4, v2

    move-object v0, v3

    :goto_9
    check-cast v0, Lh13;

    iget-object v1, v0, Lh13;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lh13;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, v4, Lrj2;->b:Lao2;

    iget-wide v1, v1, Lao2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v1, p0

    move-object v0, v5

    goto :goto_7

    :cond_10
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj2;

    iget-object v3, v8, Ln8d;->a:Lgy8;

    invoke-virtual {v2, v3}, Lrj2;->g0(Lxn3;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Lrj2;->b:Lao2;

    iget v3, v3, Lao2;->m:I

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lrj2;->K()Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v11

    goto :goto_b

    :cond_12
    move v3, v10

    :goto_b
    invoke-virtual {v2}, Lrj2;->u0()Z

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_a

    :cond_13
    new-instance v0, Lk13;

    invoke-direct {v0, v13, v1}, Lk13;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public final e0(Ljava/util/List;Luh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhw8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhw8;

    iget v1, v0, Lhw8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw8;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw8;

    invoke-direct {v0, p0, p2}, Lhw8;-><init>(Llw8;Luh4;)V

    :goto_0
    iget-object p2, v0, Lhw8;->d:Ljava/lang/Object;

    iget v1, v0, Lhw8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Llw8;->x0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lidb;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lrj2;

    iget-object v3, v3, Lrj2;->b:Lao2;

    iget-wide v3, v3, Lao2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lhw8;->X:I

    invoke-virtual {p2, v1, v0}, Lidb;->a(Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p2, p1, :cond_4

    return-object p1

    :goto_2
    const-string p2, "lw8"

    const-string v0, "getSystemReadMarks: failed"

    invoke-static {p2, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lxr5;->a:Lxr5;

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lw39;->a:Lzxa;

    goto :goto_5

    :cond_5
    new-instance p1, Lzxa;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lzxa;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcb;

    invoke-virtual {v0}, Lfcb;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lfcb;->b()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lzxa;->d(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p1

    :goto_6
    throw p1
.end method

.method public final f0(Ljava/util/ArrayList;Luh4;)Ljava/io/Serializable;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Liw8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Liw8;

    iget v4, v3, Liw8;->G0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Liw8;->G0:I

    goto :goto_0

    :cond_0
    new-instance v3, Liw8;

    invoke-direct {v3, v1, v2}, Liw8;-><init>(Llw8;Luh4;)V

    :goto_0
    iget-object v2, v3, Liw8;->E0:Ljava/lang/Object;

    iget v4, v3, Liw8;->G0:I

    iget-object v8, v1, Llw8;->o:Leah;

    const/4 v9, 0x3

    iget-object v10, v1, Llw8;->d:Ln8d;

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Lhl4;->a:Lhl4;

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v9, :cond_1

    iget v0, v3, Liw8;->B0:I

    iget v4, v3, Liw8;->A0:I

    iget v5, v3, Liw8;->z0:I

    iget-wide v6, v3, Liw8;->x0:J

    iget-object v15, v3, Liw8;->w0:Ljava/util/List;

    iget-object v9, v3, Liw8;->v0:Ljava/util/ArrayList;

    iget-object v11, v3, Liw8;->Z:Lrj2;

    iget-object v12, v3, Liw8;->Y:Ljava/util/Iterator;

    iget-object v13, v3, Liw8;->X:Lzxa;

    move/from16 p1, v0

    iget-object v0, v3, Liw8;->o:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move-object/from16 v16, v10

    move-object v8, v12

    move-object v10, v13

    const/4 v1, 0x3

    const/16 v18, 0x2

    const/16 v21, 0x1

    move/from16 v12, p1

    move-object v13, v3

    move-object v3, v14

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v3, Liw8;->y0:J

    iget v0, v3, Liw8;->D0:I

    iget v6, v3, Liw8;->C0:I

    iget v7, v3, Liw8;->B0:I

    iget v9, v3, Liw8;->A0:I

    iget v11, v3, Liw8;->z0:I

    iget-wide v12, v3, Liw8;->x0:J

    iget-object v15, v3, Liw8;->v0:Ljava/util/ArrayList;

    move/from16 p1, v0

    iget-object v0, v3, Liw8;->Z:Lrj2;

    move-object/from16 v18, v0

    iget-object v0, v3, Liw8;->Y:Ljava/util/Iterator;

    move-object/from16 v19, v0

    iget-object v0, v3, Liw8;->X:Lzxa;

    move-object/from16 v20, v0

    iget-object v0, v3, Liw8;->o:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v24, v0

    move-object v0, v2

    move-object/from16 v22, v8

    move-object v1, v14

    move-object v14, v15

    move-object/from16 v2, v18

    move-object/from16 v8, v20

    move v15, v9

    move-object/from16 v18, v10

    move/from16 v9, p1

    move-wide/from16 v39, v12

    move-object v13, v3

    move-wide v3, v4

    move v12, v7

    move v7, v11

    move-object/from16 v11, v19

    :goto_1
    move v10, v6

    move-wide/from16 v5, v39

    goto/16 :goto_9

    :cond_3
    iget v0, v3, Liw8;->B0:I

    iget v4, v3, Liw8;->A0:I

    iget v5, v3, Liw8;->z0:I

    iget-wide v6, v3, Liw8;->x0:J

    iget-object v9, v3, Liw8;->o:Ljava/util/LinkedHashMap;

    iget-object v11, v3, Liw8;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v39, v2

    move v2, v0

    move-object v0, v11

    move-object/from16 v11, v39

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v10, Ln8d;->a:Lgy8;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v6

    iget-object v2, v10, Ln8d;->c:Liai;

    invoke-virtual {v2}, Liai;->m()I

    move-result v4

    iget-object v2, v10, Ln8d;->c:Liai;

    invoke-virtual {v2}, Liai;->k()I

    move-result v2

    iput-object v0, v3, Liw8;->d:Ljava/util/ArrayList;

    iput-object v9, v3, Liw8;->o:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, Liw8;->x0:J

    const/16 v5, 0x32

    iput v5, v3, Liw8;->z0:I

    iput v4, v3, Liw8;->A0:I

    iput v2, v3, Liw8;->B0:I

    const/4 v11, 0x1

    iput v11, v3, Liw8;->G0:I

    invoke-virtual {v1, v0, v3}, Llw8;->e0(Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_5

    move-object v3, v14

    goto/16 :goto_15

    :cond_5
    :goto_2
    check-cast v11, Lzxa;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v12, v4

    move v13, v5

    move-object v15, v9

    move v9, v2

    move-wide/from16 v39, v6

    move-object v7, v0

    move-object v0, v11

    move-object v11, v3

    move-wide/from16 v2, v39

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj2;

    invoke-virtual {v4}, Lrj2;->X()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v12

    :goto_4
    const/4 v6, 0x2

    goto :goto_5

    :cond_6
    move v5, v9

    goto :goto_4

    :goto_5
    if-ne v5, v6, :cond_7

    const v6, 0x7fffffff

    :goto_6
    move-wide/from16 v18, v2

    goto :goto_7

    :cond_7
    move v6, v13

    goto :goto_6

    :goto_7
    invoke-virtual {v4}, Lrj2;->t()J

    move-result-wide v1

    iget-object v3, v4, Lrj2;->b:Lao2;

    move-object/from16 p1, v4

    iget-wide v3, v3, Lao2;->a:J

    invoke-virtual {v0, v3, v4}, Lzxa;->b(J)I

    move-result v3

    if-ltz v3, :cond_8

    iget-object v4, v0, Lzxa;->c:[J

    aget-wide v3, v4, v3

    goto :goto_8

    :cond_8
    const-wide/high16 v3, -0x8000000000000000L

    :goto_8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v8

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    move-object/from16 v20, v0

    new-instance v0, Ljw8;

    move/from16 v21, v5

    move v5, v6

    const/4 v6, 0x0

    move-object/from16 v23, v2

    move-object/from16 v22, v8

    move-object/from16 v8, v20

    move-object/from16 v2, p1

    move-object/from16 v20, v14

    move-object v14, v1

    move-object/from16 v1, p0

    move-wide/from16 v39, v18

    move/from16 v19, v9

    move-object/from16 v18, v10

    move-wide/from16 v9, v39

    invoke-direct/range {v0 .. v6}, Ljw8;-><init>(Llw8;Lrj2;JILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v11, Liw8;->d:Ljava/util/ArrayList;

    iput-object v15, v11, Liw8;->o:Ljava/util/LinkedHashMap;

    iput-object v8, v11, Liw8;->X:Lzxa;

    iput-object v7, v11, Liw8;->Y:Ljava/util/Iterator;

    iput-object v2, v11, Liw8;->Z:Lrj2;

    iput-object v14, v11, Liw8;->v0:Ljava/util/ArrayList;

    iput-object v1, v11, Liw8;->w0:Ljava/util/List;

    iput-wide v9, v11, Liw8;->x0:J

    iput v13, v11, Liw8;->z0:I

    iput v12, v11, Liw8;->A0:I

    move/from16 v1, v19

    iput v1, v11, Liw8;->B0:I

    move/from16 v6, v21

    iput v6, v11, Liw8;->C0:I

    iput v5, v11, Liw8;->D0:I

    iput-wide v3, v11, Liw8;->y0:J

    const/4 v1, 0x2

    iput v1, v11, Liw8;->G0:I

    move-object/from16 v1, v23

    invoke-static {v1, v0, v11}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_9

    move-object v3, v1

    goto/16 :goto_15

    :cond_9
    move-object/from16 v24, v11

    move-object v11, v7

    move v7, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v15

    move v15, v12

    move/from16 v12, v19

    move-wide/from16 v39, v9

    move v9, v5

    goto/16 :goto_1

    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1a

    move-object/from16 v20, v1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v25, v3

    move-object v3, v1

    check-cast v3, Le2a;

    iget-object v4, v3, Le2a;->X:Ln6a;

    move-wide/from16 v27, v5

    iget-object v5, v3, Le2a;->a:Lt3a;

    iget-object v4, v4, Ln6a;->a:Ltd5;

    invoke-virtual {v5}, Lt3a;->F()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lt3a;->m()Ld60;

    move-result-object v6

    iget v6, v6, Ld60;->a:I

    move-object/from16 v21, v4

    const/16 v4, 0x8

    if-ne v6, v4, :cond_a

    invoke-virtual/range {v21 .. v21}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8d;

    iget-object v4, v4, Ln8d;->c:Liai;

    const-string v6, "app.notification.show.new.users"

    iget-object v4, v4, Lc4;->e:Lbl8;

    move/from16 p1, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_d

    :cond_a
    :goto_b
    move/from16 p1, v7

    goto :goto_c

    :cond_b
    move-object/from16 v21, v4

    goto :goto_b

    :cond_c
    :goto_c
    invoke-virtual/range {v21 .. v21}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8d;

    iget-object v4, v4, Ln8d;->a:Lgy8;

    invoke-virtual {v4}, Lqbf;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lt3a;->R(J)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v5}, Lt3a;->F()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Lt3a;->m()Ld60;

    move-result-object v4

    iget v6, v4, Ld60;->a:I

    invoke-static {v6}, Li62;->G(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_f

    const/4 v7, 0x6

    if-eq v6, v7, :cond_e

    goto :goto_e

    :cond_e
    iget-object v4, v4, Ld60;->f:Ljava/lang/String;

    invoke-static {v4}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_f
    invoke-virtual/range {v21 .. v21}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8d;

    iget-object v6, v6, Ln8d;->a:Lgy8;

    invoke-virtual {v6}, Lqbf;->s()J

    move-result-wide v6

    move-wide/from16 v29, v6

    iget-wide v6, v4, Ld60;->b:J

    cmp-long v6, v6, v29

    if-eqz v6, :cond_11

    iget-object v4, v4, Ld60;->c:Ljava/util/ArrayList;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    iget-object v1, v2, Lrj2;->b:Lao2;

    iget-wide v3, v1, Lao2;->a:J

    iget-wide v6, v5, Lt3a;->b:J

    move-wide/from16 v30, v3

    iget-wide v3, v5, Lt3a;->c:J

    sget-object v36, Lmk5;->o:Lmk5;

    new-instance v29, Lafb;

    move-wide/from16 v34, v3

    move-wide/from16 v32, v6

    invoke-direct/range {v29 .. v36}, Lafb;-><init>(JJJLmk5;)V

    move-object/from16 v1, v29

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v18

    goto/16 :goto_14

    :cond_11
    :goto_e
    iget-object v4, v2, Lrj2;->d:Le2a;

    if-eqz v4, :cond_12

    iget-object v4, v4, Le2a;->a:Lt3a;

    iget-wide v6, v4, Lzo0;->a:J

    move-wide/from16 v29, v6

    iget-wide v6, v5, Lzo0;->a:J

    cmp-long v4, v29, v6

    if-nez v4, :cond_12

    move-object/from16 v4, v18

    :goto_f
    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_12

    :cond_12
    if-nez v10, :cond_13

    move-object/from16 v4, v18

    iget-object v3, v4, Ln8d;->a:Lgy8;

    invoke-virtual {v2, v3}, Lrj2;->g0(Lxn3;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/lit8 v17, v3, 0x1

    move v3, v7

    goto :goto_12

    :cond_13
    move-object/from16 v4, v18

    const/4 v7, 0x1

    const/4 v7, 0x2

    if-ne v10, v7, :cond_16

    iget-object v3, v3, Le2a;->c:Ly5a;

    if-eqz v3, :cond_14

    iget-object v6, v3, Ly5a;->c:Le2a;

    if-eqz v6, :cond_14

    iget v3, v3, Ly5a;->a:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_14

    iget-object v3, v6, Le2a;->a:Lt3a;

    iget-wide v6, v3, Lt3a;->o:J

    cmp-long v3, v6, v27

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v5}, Lt3a;->F()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Lt3a;->m()Ld60;

    move-result-object v3

    iget v3, v3, Ld60;->a:I

    const/16 v6, 0xa

    if-ne v3, v6, :cond_15

    :goto_10
    goto :goto_f

    :cond_15
    const/4 v3, 0x1

    :goto_11
    const/16 v17, 0x0

    goto :goto_12

    :cond_16
    const/4 v3, 0x1

    if-ne v10, v3, :cond_17

    goto :goto_11

    :cond_17
    move/from16 v17, v3

    :goto_12
    if-nez v17, :cond_18

    iget-object v6, v2, Lrj2;->b:Lao2;

    iget-wide v6, v6, Lao2;->a:J

    move-object/from16 v16, v4

    iget-wide v3, v5, Lt3a;->b:J

    move-wide/from16 v32, v3

    iget-wide v3, v5, Lt3a;->c:J

    sget-object v36, Lmk5;->d:Lmk5;

    new-instance v29, Lafb;

    move-wide/from16 v34, v3

    move-wide/from16 v30, v6

    invoke-direct/range {v29 .. v36}, Lafb;-><init>(JJJLmk5;)V

    move-object/from16 v3, v29

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    move-object/from16 v16, v4

    :goto_13
    if-eqz v17, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_14
    move/from16 v7, p1

    move-object/from16 v18, v16

    move-object/from16 v1, v20

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v20, v1

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    move/from16 p1, v7

    move-object/from16 v16, v18

    new-instance v1, Lno0;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lno0;-><init>(I)V

    new-instance v3, Lou3;

    const/4 v7, 0x3

    invoke-direct {v3, v1, v7}, Lou3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v0, v2, Lrj2;->a:J

    const-string v2, "no messages to notify for chat "

    const-string v3, "lw8"

    invoke-static {v0, v1, v2, v3}, Lsa2;->u(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v0, v8

    move-object v7, v11

    move v9, v12

    move-object v11, v13

    move v12, v15

    move-object/from16 v10, v16

    move-object/from16 v14, v20

    move-object/from16 v8, v22

    move-object/from16 v15, v24

    move-wide/from16 v2, v27

    move/from16 v13, p1

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v9, :cond_1d

    move-object/from16 v1, v22

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    move-object v3, v0

    new-instance v0, Lkw8;

    const/4 v7, 0x0

    move v4, v10

    move/from16 v10, p1

    move/from16 p1, v4

    const/16 v18, 0x2

    const/16 v21, 0x1

    move-object/from16 v37, v1

    move/from16 v17, v9

    move-object/from16 v38, v20

    move-wide/from16 v5, v27

    move-object/from16 v1, p0

    move-object v9, v3

    move-wide/from16 v3, v25

    invoke-direct/range {v0 .. v7}, Lkw8;-><init>(Llw8;Lrj2;JJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v13, Liw8;->d:Ljava/util/ArrayList;

    move-object/from16 v7, v24

    iput-object v7, v13, Liw8;->o:Ljava/util/LinkedHashMap;

    iput-object v8, v13, Liw8;->X:Lzxa;

    iput-object v11, v13, Liw8;->Y:Ljava/util/Iterator;

    iput-object v2, v13, Liw8;->Z:Lrj2;

    iput-object v14, v13, Liw8;->v0:Ljava/util/ArrayList;

    iput-object v9, v13, Liw8;->w0:Ljava/util/List;

    iput-wide v5, v13, Liw8;->x0:J

    iput v10, v13, Liw8;->z0:I

    iput v15, v13, Liw8;->A0:I

    iput v12, v13, Liw8;->B0:I

    move/from16 v1, p1

    iput v1, v13, Liw8;->C0:I

    move/from16 v1, v17

    iput v1, v13, Liw8;->D0:I

    iput-wide v3, v13, Liw8;->y0:J

    const/4 v1, 0x3

    iput v1, v13, Liw8;->G0:I

    move-object/from16 v3, v37

    invoke-static {v3, v0, v13}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v38

    if-ne v0, v3, :cond_1c

    :goto_15
    return-object v3

    :cond_1c
    move-object v4, v2

    move-object v2, v0

    move-object v0, v7

    move-wide v6, v5

    move v5, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v4

    move v4, v15

    move-object v15, v9

    move-object v9, v14

    :goto_16
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v14, v15

    move-object v15, v0

    move-object v0, v14

    move-object v14, v10

    move v10, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v14

    move-object v14, v9

    move v9, v12

    move v12, v4

    goto :goto_17

    :cond_1d
    move/from16 v10, p1

    move-object v9, v0

    move-object/from16 v3, v20

    move-object/from16 v7, v24

    move-wide/from16 v5, v27

    const/4 v1, 0x3

    const/16 v18, 0x2

    const/16 v21, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v39, v2

    move v2, v0

    move-object v0, v9

    move v9, v12

    move v12, v15

    move-object v15, v7

    move-object v7, v11

    move-object/from16 v11, v39

    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_1e

    invoke-static {v10, v0}, Lir3;->G0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1e
    new-instance v4, Lguh;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v0, v14, v1}, Lguh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v14, v3

    move-wide v2, v5

    move-object v0, v8

    move-object v11, v13

    move-object/from16 v8, v22

    move v13, v10

    move-object/from16 v10, v16

    goto/16 :goto_3

    :cond_1f
    return-object v15
.end method
