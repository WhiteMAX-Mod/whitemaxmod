.class public final Lse9;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lxyd;

.field public final e:Lt8i;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxyd;Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0, p11}, Lgs0;-><init>(Lt29;)V

    iput-object p1, p0, Lse9;->c:Landroid/content/Context;

    iput-object p2, p0, Lse9;->d:Lxyd;

    iput-object p3, p0, Lse9;->e:Lt8i;

    iput-object p4, p0, Lse9;->f:Lt29;

    iput-object p5, p0, Lse9;->g:Lt29;

    iput-object p6, p0, Lse9;->h:Lt29;

    iput-object p7, p0, Lse9;->i:Lt29;

    iput-object p9, p0, Lse9;->j:Lt29;

    iput-object p10, p0, Lse9;->k:Lt29;

    return-void
.end method


# virtual methods
.method public final f0(Lsq2;Ljava/util/List;Ljava/util/List;IZLyr4;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lme9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lme9;

    iget v3, v2, Lme9;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lme9;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lme9;

    invoke-direct {v2, v0, v1}, Lme9;-><init>(Lse9;Lyr4;)V

    :goto_0
    iget-object v1, v2, Lme9;->p:Ljava/lang/Object;

    iget v3, v2, Lme9;->r:I

    iget-object v4, v0, Lse9;->i:Lt29;

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v3, v2, Lme9;->o:J

    iget-wide v6, v2, Lme9;->n:J

    iget v12, v2, Lme9;->l:I

    iget-boolean v13, v2, Lme9;->m:Z

    iget v14, v2, Lme9;->k:I

    iget-object v15, v2, Lme9;->j:Ljava/lang/String;

    iget-object v5, v2, Lme9;->i:Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v8, v2, Lme9;->h:Ljava/lang/Object;

    check-cast v8, Li83;

    iget-object v9, v2, Lme9;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v11, v2, Lme9;->f:Ljava/util/ArrayList;

    iget-object v2, v2, Lme9;->e:Ljava/util/List;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v22, v3

    move-object/from16 v21, v5

    move-wide/from16 v19, v6

    move-object/from16 v25, v8

    move/from16 v31, v13

    move/from16 v29, v14

    move-object/from16 v24, v15

    :goto_1
    move-object/from16 v27, v2

    move-object/from16 v26, v11

    goto/16 :goto_1f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-wide/16 v16, 0x0

    iget-boolean v3, v2, Lme9;->m:Z

    iget v5, v2, Lme9;->k:I

    iget-object v8, v2, Lme9;->i:Ljava/lang/String;

    check-cast v8, Lig4;

    iget-object v8, v2, Lme9;->h:Ljava/lang/Object;

    check-cast v8, Laoa;

    iget-object v9, v2, Lme9;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v11, v2, Lme9;->f:Ljava/util/ArrayList;

    iget-object v12, v2, Lme9;->e:Ljava/util/List;

    iget-object v13, v2, Lme9;->d:Lsq2;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move v6, v5

    move v5, v3

    move v3, v6

    move-object v6, v2

    move-object v2, v12

    goto/16 :goto_6

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

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

    sget-object v13, Lrv4;->a:Lrv4;

    if-eqz v12, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laoa;

    iget-object v14, v12, Laoa;->a:Lwpa;

    iget-wide v14, v14, Lwpa;->e:J

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    iget-object v14, v0, Lse9;->g:Lt29;

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldi4;

    iget-object v15, v12, Laoa;->a:Lwpa;

    iget-wide v6, v15, Lwpa;->e:J

    invoke-virtual {v14, v6, v7, v10}, Ldi4;->i(JZ)Lig4;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iput-object v1, v8, Lme9;->d:Lsq2;

    iput-object v2, v8, Lme9;->e:Ljava/util/List;

    iput-object v11, v8, Lme9;->f:Ljava/util/ArrayList;

    iput-object v9, v8, Lme9;->g:Ljava/lang/Object;

    iput-object v12, v8, Lme9;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v8, Lme9;->i:Ljava/lang/String;

    iput v3, v8, Lme9;->k:I

    iput-boolean v5, v8, Lme9;->m:Z

    iput v10, v8, Lme9;->r:I

    if-eqz v6, :cond_5

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Likc;

    invoke-virtual {v7, v6, v8}, Likc;->c(Lig4;Lyr4;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lsq2;->b0()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1}, Lsq2;->T()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Likc;

    invoke-virtual {v6, v1, v8}, Likc;->b(Lsq2;Lyr4;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    if-ne v6, v13, :cond_8

    move-object v0, v13

    goto/16 :goto_1e

    :cond_8
    move-object v13, v1

    move-object v1, v6

    move-object v6, v8

    move-object v8, v12

    :goto_6
    move-object/from16 v32, v1

    check-cast v32, Landroid/graphics/Bitmap;

    iget-object v1, v8, Laoa;->a:Lwpa;

    iget-wide v14, v1, Lwpa;->b:J

    iget-object v7, v13, Lsq2;->b:Lcv2;

    move-object/from16 p1, v11

    iget-wide v10, v7, Lcv2;->a:J

    move-object/from16 p2, v2

    move/from16 p3, v3

    iget-wide v2, v13, Lsq2;->a:J

    invoke-virtual {v1}, Lwpa;->G()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lwpa;->m()Lf70;

    move-result-object v7

    invoke-virtual {v7}, Lf70;->c()I

    move-result v7

    const/16 v12, 0x8

    if-eq v7, v12, :cond_a

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v7, v12, :cond_a

    const-string v7, "\u200b"

    move-object/from16 v43, v4

    move/from16 p5, v5

    :cond_9
    :goto_7
    move-object/from16 v29, v7

    goto :goto_b

    :cond_a
    iget-object v7, v8, Laoa;->a:Lwpa;

    iget-object v12, v8, Laoa;->g:Lgua;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lsq2;->T()Z

    move-result v20

    move-object/from16 v43, v4

    if-eqz v20, :cond_b

    iget v4, v7, Lwpa;->a1:I

    move/from16 p5, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    goto :goto_8

    :cond_b
    move/from16 p5, v5

    :cond_c
    invoke-virtual {v13}, Lsq2;->b0()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v4, v7, Lwpa;->e:J

    const-wide/16 v20, 0x0

    cmp-long v7, v4, v20

    if-eqz v7, :cond_d

    iget-object v7, v12, Lgua;->a:Lhp5;

    sget-object v12, Lgua;->b:[Lf09;

    const/16 v20, 0x0

    aget-object v12, v12, v20

    invoke-virtual {v7}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxyd;

    iget-object v7, v7, Lxyd;->a:Lpg9;

    invoke-virtual {v7}, Lx6g;->s()J

    move-result-wide v20

    cmp-long v4, v4, v20

    if-eqz v4, :cond_e

    :cond_d
    :goto_8
    invoke-virtual {v13}, Lsq2;->x()Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object v7, v4

    goto :goto_a

    :cond_e
    iget-object v4, v8, Laoa;->b:Lig4;

    invoke-virtual {v4}, Lig4;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    goto :goto_9

    :goto_a
    if-nez v7, :cond_9

    const-string v7, ""

    goto :goto_7

    :goto_b
    iget-wide v4, v1, Lwpa;->e:J

    move-wide/from16 v30, v4

    iget-wide v4, v1, Lwpa;->c:J

    invoke-virtual {v1}, Lwpa;->o()J

    move-result-wide v35

    iget-object v7, v0, Lse9;->j:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxzb;

    iget-object v12, v7, Lxzb;->d:Lt29;

    move-wide/from16 v33, v4

    iget-object v4, v7, Lxzb;->c:Lt29;

    iget-object v5, v7, Lxzb;->b:Lt29;

    move-object/from16 v20, v4

    iget-object v4, v8, Laoa;->a:Lwpa;

    move-object/from16 v21, v5

    iget-object v5, v4, Lwpa;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lwpa;->G()Z

    move-result v22

    move-object/from16 v23, v5

    iget-object v5, v0, Lse9;->c:Landroid/content/Context;

    move-object/from16 v44, v5

    const/4 v5, 0x1

    if-eqz v22, :cond_f

    iget-object v7, v7, Lxzb;->a:Lxjc;

    invoke-interface/range {v21 .. v21}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v46, v12

    check-cast v46, Ldi4;

    invoke-virtual {v13}, Lsq2;->T()Z

    move-result v47

    iget-object v12, v8, Laoa;->a:Lwpa;

    invoke-interface/range {v21 .. v21}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v56, v6

    move-object/from16 v6, v21

    check-cast v6, Ldi4;

    move-object/from16 v57, v9

    move-wide/from16 v24, v10

    iget-wide v9, v4, Lwpa;->e:J

    invoke-virtual {v6, v9, v10, v5}, Ldi4;->i(JZ)Lig4;

    move-result-object v49

    invoke-interface/range {v20 .. v20}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw3;

    check-cast v6, Lx6g;

    invoke-virtual {v6}, Lx6g;->s()J

    move-result-wide v52

    const/16 v50, 0x1

    const/16 v51, 0x1

    move-object/from16 v45, v7

    move-object/from16 v48, v12

    invoke-static/range {v44 .. v53}, Lxfi;->k(Landroid/content/Context;Lxjc;Ldi4;ZLwpa;Lig4;ZZJ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_c
    move-object/from16 v7, v44

    goto/16 :goto_e

    :cond_f
    move-object/from16 v56, v6

    move-object/from16 v57, v9

    move-wide/from16 v24, v10

    if-eqz v23, :cond_11

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    iget-object v6, v7, Lxzb;->a:Lxjc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lwpa;->P()Z

    move-object/from16 v6, v23

    goto :goto_c

    :cond_11
    :goto_d
    invoke-virtual {v4}, Lwpa;->L()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm6;

    check-cast v6, Lyn6;

    invoke-virtual {v6}, Lyn6;->Y()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v4, v5}, Lxfi;->p(Lwpa;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_12
    invoke-static/range {v44 .. v44}, Lxfi;->r(Landroid/content/Context;)Lhfh;

    move-result-object v6

    goto :goto_c

    :cond_13
    iget-object v6, v7, Lxzb;->e:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxfi;

    iget-object v7, v7, Lxzb;->a:Lxjc;

    iget-object v9, v8, Laoa;->a:Lwpa;

    invoke-interface/range {v20 .. v20}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqw3;

    check-cast v10, Lx6g;

    invoke-virtual {v10}, Lx6g;->s()J

    move-result-wide v52

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmm6;

    check-cast v10, Lyn6;

    invoke-virtual {v10}, Lyn6;->Y()Z

    move-result v55

    const/16 v54, 0x1

    const/16 v48, 0x1

    const/16 v49, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x0

    move-object/from16 v46, v7

    move-object/from16 v47, v9

    move-object/from16 v45, v44

    move-object/from16 v44, v6

    invoke-virtual/range {v44 .. v55}, Lxfi;->f(Landroid/content/Context;Lxjc;Lwpa;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v7, v45

    :goto_e
    invoke-virtual {v4}, Lwpa;->y()Z

    move-result v4

    if-eqz v4, :cond_14

    sget v4, Ln1f;->tt_forwarded_message_patten:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    new-instance v4, Lp64;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    :cond_15
    const-string v6, ""

    :cond_16
    invoke-direct {v4, v6, v5}, Lp64;-><init>(Ljava/lang/String;Z)V

    invoke-interface/range {v43 .. v43}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Likc;

    iget-object v6, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v6, Ln5i;

    invoke-virtual {v6}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lwpa;->j:Leua;

    sget-object v9, Leua;->c:Leua;

    if-ne v7, v9, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Lwpa;->K()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lwpa;->n:Luv0;

    if-eqz v7, :cond_18

    sget-object v9, Lw70;->c:Lw70;

    invoke-virtual {v7, v9}, Luv0;->i(Lw70;)Lc80;

    move-result-object v7

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_1d

    iget-object v9, v7, Lc80;->t:Ljava/lang/String;

    iget-object v10, v7, Lc80;->b:Lm70;

    iget-boolean v11, v10, Lm70;->e:Z

    if-nez v11, :cond_1d

    iget-boolean v7, v7, Lc80;->A:Z

    if-eqz v7, :cond_19

    goto :goto_12

    :cond_19
    invoke-static {v9}, Lhb0;->A(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v7, Lyyb;

    iget-object v6, v5, Likc;->c:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrt6;

    iget-object v5, v5, Likc;->a:Landroid/content/Context;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v8}, Lrt6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v7, v5}, Lyyb;-><init>(Landroid/net/Uri;)V

    :goto_10
    move-object/from16 v39, v7

    goto/16 :goto_13

    :cond_1a
    sget-object v7, Lkt0;->e:Lkt0;

    invoke-virtual {v10, v7}, Lm70;->b(Lkt0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in getPhotoNotificationImage cuz of photoAttach.photo?.photoUrl is null"

    invoke-static {v5, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_11
    const/16 v39, 0x0

    goto/16 :goto_13

    :cond_1c
    invoke-virtual {v5, v7, v6}, Likc;->f(Ljava/lang/String;Z)Lyyb;

    move-result-object v7

    goto :goto_10

    :cond_1d
    :goto_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in getPhotoNotificationImage cuz of photoAttach == null || photoAttach.photo.isGif || photoAttach.isSensitive"

    invoke-static {v5, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v1}, Lwpa;->P()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v1}, Lwpa;->r()Lu70;

    move-result-object v7

    if-nez v7, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in getStickerPreviewNotificationImage cuz of data.sticker is null"

    invoke-static {v5, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v7}, Lu70;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_21

    :cond_20
    const/4 v9, 0x0

    :cond_21
    if-nez v9, :cond_27

    invoke-virtual {v7}, Lu70;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_23

    :cond_22
    const/4 v9, 0x0

    :cond_23
    if-nez v9, :cond_27

    invoke-virtual {v7}, Lu70;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_25

    :cond_24
    const/4 v7, 0x0

    :cond_25
    if-nez v7, :cond_26

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in getStickerPreviewNotificationImage cuz of previewUrl is null"

    invoke-static {v5, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    move-object v9, v7

    :cond_27
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in getStickerPreviewNotificationImage cuz of previewUrl.isEmpty()"

    invoke-static {v5, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v5, v9, v6}, Likc;->f(Ljava/lang/String;Z)Lyyb;

    move-result-object v7

    goto/16 :goto_10

    :goto_13
    iget-object v5, v13, Lsq2;->b:Lcv2;

    iget-object v6, v1, Lwpa;->X0:Lth5;

    if-eqz v6, :cond_29

    sget-object v1, Lxl6;->j:Lxl6;

    :goto_14
    move-object/from16 v38, v1

    goto/16 :goto_15

    :cond_29
    iget-object v6, v5, Lcv2;->b:Lav2;

    sget-object v7, Lav2;->a:Lav2;

    if-ne v6, v7, :cond_2a

    sget-object v1, Lxl6;->c:Lxl6;

    goto :goto_14

    :cond_2a
    if-eq v6, v7, :cond_2b

    invoke-virtual {v1}, Lwpa;->B()Z

    move-result v6

    if-eqz v6, :cond_2b

    sget-object v1, Lxl6;->h:Lxl6;

    goto :goto_14

    :cond_2b
    invoke-virtual {v1}, Lwpa;->G()Z

    move-result v6

    if-eqz v6, :cond_2c

    sget-object v1, Lxl6;->g:Lxl6;

    goto :goto_14

    :cond_2c
    iget v1, v1, Lwpa;->a1:I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    if-eqz v1, :cond_34

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2f

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2e

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2d

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2d

    sget-object v1, Lxl6;->m:Lxl6;

    goto :goto_14

    :cond_2d
    sget-object v1, Lxl6;->e:Lxl6;

    goto :goto_14

    :cond_2e
    sget-object v1, Lxl6;->i:Lxl6;

    goto :goto_14

    :cond_2f
    iget-object v1, v5, Lcv2;->b:Lav2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v12, 0x1

    if-eq v1, v12, :cond_32

    const/4 v6, 0x2

    if-eq v1, v6, :cond_31

    const/4 v5, 0x3

    if-eq v1, v5, :cond_30

    sget-object v1, Lxl6;->m:Lxl6;

    goto :goto_14

    :cond_30
    sget-object v1, Lxl6;->i:Lxl6;

    goto :goto_14

    :cond_31
    sget-object v1, Lxl6;->e:Lxl6;

    goto :goto_14

    :cond_32
    sget-object v1, Lxl6;->d:Lxl6;

    goto :goto_14

    :cond_33
    sget-object v1, Lxl6;->c:Lxl6;

    goto :goto_14

    :cond_34
    sget-object v1, Lxl6;->m:Lxl6;

    goto :goto_14

    :goto_15
    new-instance v20, Lvsa;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v41, 0x0

    const v42, 0xe000

    const/16 v23, 0x0

    const/16 v40, 0x0

    move-wide/from16 v27, v14

    move-object/from16 v26, v1

    move-object/from16 v37, v4

    move-wide/from16 v21, v14

    invoke-direct/range {v20 .. v42}, Lvsa;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLp64;Lxl6;Lyyb;ZLjava/lang/String;I)V

    move-object/from16 v11, p1

    move-object/from16 v1, v20

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v1, v13

    move-object/from16 v4, v43

    move-object/from16 v8, v56

    move-object/from16 v9, v57

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    move-object/from16 v43, v4

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_37

    const/4 v9, 0x0

    goto :goto_17

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvsa;

    iget-wide v6, v6, Lvsa;->e:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :cond_38
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvsa;

    iget-wide v6, v6, Lvsa;->e:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_38

    move-object v9, v10

    goto :goto_16

    :cond_39
    :goto_17
    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, v1, Lsq2;->b:Lcv2;

    iget v10, v4, Lcv2;->m:I

    if-gtz v10, :cond_3a

    invoke-virtual {v1}, Lsq2;->u0()Z

    move-result v10

    if-eqz v10, :cond_3b

    :cond_3a
    invoke-virtual {v4}, Lcv2;->a()Lru2;

    move-result-object v4

    iget-wide v14, v4, Lru2;->d:J

    cmp-long v4, v6, v14

    if-lez v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_18

    :cond_3b
    const/4 v4, 0x0

    :goto_18
    iget-object v6, v1, Lsq2;->b:Lcv2;

    iget-object v6, v6, Lcv2;->b:Lav2;

    if-nez v6, :cond_3c

    const/4 v6, -0x1

    :goto_19
    const/4 v12, 0x1

    goto :goto_1a

    :cond_3c
    sget-object v7, Lle9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    goto :goto_19

    :goto_1a
    if-eq v6, v12, :cond_3f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3d

    sget-object v6, Li83;->b:Li83;

    goto :goto_1b

    :cond_3d
    sget-object v6, Li83;->d:Li83;

    goto :goto_1b

    :cond_3e
    sget-object v6, Li83;->c:Li83;

    goto :goto_1b

    :cond_3f
    sget-object v6, Li83;->a:Li83;

    :goto_1b
    invoke-static {v11}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvsa;

    if-eqz v7, :cond_40

    iget-wide v14, v7, Lvsa;->a:J

    goto :goto_1c

    :cond_40
    move-wide/from16 v14, v16

    :goto_1c
    invoke-static {v11}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvsa;

    if-eqz v7, :cond_41

    iget-object v7, v7, Lvsa;->b:Ljava/lang/String;

    goto :goto_1d

    :cond_41
    const/4 v7, 0x0

    :goto_1d
    iget-object v10, v1, Lsq2;->b:Lcv2;

    move-object/from16 p1, v13

    iget-wide v12, v10, Lcv2;->a:J

    invoke-virtual {v1}, Lsq2;->x()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v43 .. v43}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Likc;

    move-object/from16 p2, v0

    const/4 v0, 0x0

    iput-object v0, v8, Lme9;->d:Lsq2;

    iput-object v2, v8, Lme9;->e:Ljava/util/List;

    iput-object v11, v8, Lme9;->f:Ljava/util/ArrayList;

    iput-object v9, v8, Lme9;->g:Ljava/lang/Object;

    iput-object v6, v8, Lme9;->h:Ljava/lang/Object;

    iput-object v7, v8, Lme9;->i:Ljava/lang/String;

    iput-object v10, v8, Lme9;->j:Ljava/lang/String;

    iput v3, v8, Lme9;->k:I

    iput-boolean v5, v8, Lme9;->m:Z

    iput v4, v8, Lme9;->l:I

    iput-wide v14, v8, Lme9;->n:J

    iput-wide v12, v8, Lme9;->o:J

    const/4 v0, 0x2

    iput v0, v8, Lme9;->r:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v8}, Likc;->b(Lsq2;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v1, v0, :cond_42

    :goto_1e
    return-object v0

    :cond_42
    move/from16 v29, v3

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-wide/from16 v22, v12

    move-wide/from16 v19, v14

    move v12, v4

    goto/16 :goto_1

    :goto_1f
    move-object/from16 v28, v1

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v32, v0

    goto :goto_20

    :cond_43
    move-wide/from16 v32, v16

    :goto_20
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v7, 0x0

    goto :goto_22

    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsa;

    iget-wide v1, v1, Lvsa;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_21
    move-object v7, v3

    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsa;

    iget-wide v1, v1, Lvsa;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_45

    goto :goto_21

    :cond_46
    :goto_22
    if-eqz v7, :cond_47

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v34, v0

    goto :goto_23

    :cond_47
    move-wide/from16 v34, v16

    :goto_23
    invoke-static/range {v26 .. v26}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsa;

    if-eqz v0, :cond_48

    iget-wide v8, v0, Lvsa;->i:J

    move-wide/from16 v37, v8

    goto :goto_24

    :cond_48
    move-wide/from16 v37, v16

    :goto_24
    invoke-static/range {v26 .. v26}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsa;

    if-eqz v0, :cond_49

    iget-object v0, v0, Lvsa;->l:Lxl6;

    if-eqz v0, :cond_49

    iget-object v11, v0, Lxl6;->a:Ljava/lang/String;

    move-object/from16 v36, v11

    goto :goto_25

    :cond_49
    const/16 v36, 0x0

    :goto_25
    new-instance v18, Lh83;

    if-eqz v12, :cond_4a

    const/16 v30, 0x1

    goto :goto_26

    :cond_4a
    const/16 v30, 0x0

    :goto_26
    invoke-direct/range {v18 .. v38}, Lh83;-><init>(JLjava/lang/String;JLjava/lang/String;Li83;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final g0(Lnkb;Lyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lne9;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lne9;

    iget v3, v2, Lne9;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lne9;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lne9;

    invoke-direct {v2, v1, v0}, Lne9;-><init>(Lse9;Lyr4;)V

    :goto_0
    iget-object v0, v2, Lne9;->i:Ljava/lang/Object;

    iget v3, v2, Lne9;->k:I

    iget-object v8, v1, Lse9;->d:Lxyd;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v3, v2, Lne9;->h:Z

    iget-object v4, v2, Lne9;->g:Lsq2;

    iget-object v5, v2, Lne9;->f:Ljava/util/Iterator;

    iget-object v6, v2, Lne9;->e:Ljava/util/LinkedHashMap;

    iget-object v7, v2, Lne9;->d:Ljava/util/List;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

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
    iget-object v3, v2, Lne9;->d:Ljava/util/List;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lse9;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu2;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbu2;

    invoke-direct {v4, v0, v11, v11}, Lbu2;-><init>(Ldu2;ZZ)V

    sget-object v0, Ldu2;->K:Ljava/util/EnumSet;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v10, v5}, Ldu2;->N(Ljava/util/Set;ZLuxd;)Ljava/util/ArrayList;

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

    check-cast v0, Lsq2;

    :try_start_0
    invoke-virtual {v4, v0}, Lbu2;->d(Ljava/lang/Comparable;)Z

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

    const-string v6, "du2"

    const-string v7, "exception in traverse predicate: %s"

    invoke-static {v6, v7, v0}, Le65;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_7
    invoke-static {v5}, Lh04;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lnkb;->j()Z

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

    check-cast v6, Lsq2;

    iget-object v6, v6, Lsq2;->b:Lcv2;

    iget-wide v6, v6, Lcv2;->a:J

    move-object/from16 v13, p1

    invoke-virtual {v13, v6, v7}, Lnkb;->d(J)Z

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

    check-cast v6, Lsq2;

    iget-object v7, v8, Lxyd;->a:Lpg9;

    iget-object v13, v8, Lxyd;->c:Libj;

    invoke-virtual {v6, v7, v13}, Lsq2;->Z(Lpg9;Libj;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v3, v2, Lne9;->d:Ljava/util/List;

    iput v11, v2, Lne9;->k:I

    invoke-virtual {v1, v0, v2}, Lse9;->i0(Ljava/util/ArrayList;Lyr4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_6
    check-cast v0, Ljava/util/Map;

    iget-object v4, v1, Lse9;->i:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Likc;

    iget-object v4, v4, Likc;->b:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyd;

    iget-object v4, v4, Lxyd;->c:Libj;

    const-string v5, "app.notification.show.text"

    iget-object v4, v4, Lf4;->e:Lx29;

    invoke-virtual {v4, v5, v11}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

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

    check-cast v3, Lsq2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfui;

    iget-object v4, v2, Lfui;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lfui;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lfui;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v14, v7, Lne9;->d:Ljava/util/List;

    iput-object v13, v7, Lne9;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v7, Lne9;->f:Ljava/util/Iterator;

    iput-object v3, v7, Lne9;->g:Lsq2;

    iput-boolean v6, v7, Lne9;->h:Z

    iput v9, v7, Lne9;->k:I

    move-object v15, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    invoke-virtual/range {v1 .. v7}, Lse9;->f0(Lsq2;Ljava/util/List;Ljava/util/List;IZLyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_d

    :goto_8
    return-object v12

    :cond_d
    move-object v5, v0

    move-object v4, v2

    move-object v0, v3

    :goto_9
    check-cast v0, Lh83;

    iget-object v1, v0, Lh83;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lh83;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, v4, Lsq2;->b:Lcv2;

    iget-wide v1, v1, Lcv2;->a:J

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

    check-cast v2, Lsq2;

    iget-object v3, v8, Lxyd;->a:Lpg9;

    invoke-virtual {v2, v3}, Lsq2;->g0(Lqw3;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Lsq2;->b:Lcv2;

    iget v3, v3, Lcv2;->m:I

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lsq2;->K()Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v11

    goto :goto_b

    :cond_12
    move v3, v10

    :goto_b
    invoke-virtual {v2}, Lsq2;->u0()Z

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_a

    :cond_13
    new-instance v0, Lj83;

    invoke-direct {v0, v13, v1}, Lj83;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public final h0(Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Loe9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loe9;

    iget v1, v0, Loe9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loe9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loe9;

    invoke-direct {v0, p0, p2}, Loe9;-><init>(Lse9;Lyr4;)V

    :goto_0
    iget-object p2, v0, Loe9;->d:Ljava/lang/Object;

    iget v1, v0, Loe9;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lse9;->k:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm0c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lsq2;

    iget-object v3, v3, Lsq2;->b:Lcv2;

    iget-wide v3, v3, Lcv2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Loe9;->f:I

    invoke-virtual {p2, v1, v0}, Lm0c;->a(Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_4

    return-object p1

    :goto_2
    const-string p2, "se9"

    const-string v0, "getSystemReadMarks: failed"

    invoke-static {p2, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lt36;->a:Lt36;

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lfm9;->a:Llkb;

    goto :goto_5

    :cond_5
    new-instance p1, Llkb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Llkb;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    invoke-virtual {v0}, Lkzb;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lkzb;->b()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Llkb;->f(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p1

    :goto_6
    throw p1
.end method

.method public final i0(Ljava/util/ArrayList;Lyr4;)Ljava/io/Serializable;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lpe9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpe9;

    iget v4, v3, Lpe9;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpe9;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpe9;

    invoke-direct {v3, v1, v2}, Lpe9;-><init>(Lse9;Lyr4;)V

    :goto_0
    iget-object v2, v3, Lpe9;->r:Ljava/lang/Object;

    iget v4, v3, Lpe9;->X:I

    iget-object v8, v1, Lse9;->e:Lt8i;

    const/4 v9, 0x3

    iget-object v10, v1, Lse9;->d:Lxyd;

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Lrv4;->a:Lrv4;

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v9, :cond_1

    iget v0, v3, Lpe9;->o:I

    iget v4, v3, Lpe9;->n:I

    iget v5, v3, Lpe9;->m:I

    iget-wide v6, v3, Lpe9;->k:J

    iget-object v15, v3, Lpe9;->j:Ljava/util/List;

    iget-object v9, v3, Lpe9;->i:Ljava/util/ArrayList;

    iget-object v11, v3, Lpe9;->h:Lsq2;

    iget-object v12, v3, Lpe9;->g:Ljava/util/Iterator;

    iget-object v13, v3, Lpe9;->f:Llkb;

    move/from16 p1, v0

    iget-object v0, v3, Lpe9;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move-object/from16 v16, v10

    move-object v8, v12

    move-object v10, v13

    const/4 v1, 0x3

    const/16 v18, 0x2

    const/16 v20, 0x1

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
    iget-wide v4, v3, Lpe9;->l:J

    iget v0, v3, Lpe9;->q:I

    iget v6, v3, Lpe9;->p:I

    iget v7, v3, Lpe9;->o:I

    iget v9, v3, Lpe9;->n:I

    iget v11, v3, Lpe9;->m:I

    iget-wide v12, v3, Lpe9;->k:J

    iget-object v15, v3, Lpe9;->i:Ljava/util/ArrayList;

    move/from16 p1, v0

    iget-object v0, v3, Lpe9;->h:Lsq2;

    move-object/from16 v18, v0

    iget-object v0, v3, Lpe9;->g:Ljava/util/Iterator;

    move-object/from16 v19, v0

    iget-object v0, v3, Lpe9;->f:Llkb;

    move-object/from16 v20, v0

    iget-object v0, v3, Lpe9;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

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
    iget v0, v3, Lpe9;->o:I

    iget v4, v3, Lpe9;->n:I

    iget v5, v3, Lpe9;->m:I

    iget-wide v6, v3, Lpe9;->k:J

    iget-object v9, v3, Lpe9;->e:Ljava/util/LinkedHashMap;

    iget-object v11, v3, Lpe9;->d:Ljava/util/ArrayList;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v39, v2

    move v2, v0

    move-object v0, v11

    move-object/from16 v11, v39

    goto :goto_2

    :cond_4
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v10, Lxyd;->a:Lpg9;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v6

    iget-object v2, v10, Lxyd;->c:Libj;

    invoke-virtual {v2}, Libj;->m()I

    move-result v4

    iget-object v2, v10, Lxyd;->c:Libj;

    invoke-virtual {v2}, Libj;->k()I

    move-result v2

    iput-object v0, v3, Lpe9;->d:Ljava/util/ArrayList;

    iput-object v9, v3, Lpe9;->e:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, Lpe9;->k:J

    const/16 v5, 0x32

    iput v5, v3, Lpe9;->m:I

    iput v4, v3, Lpe9;->n:I

    iput v2, v3, Lpe9;->o:I

    const/4 v11, 0x1

    iput v11, v3, Lpe9;->X:I

    invoke-virtual {v1, v0, v3}, Lse9;->h0(Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_5

    move-object v3, v14

    goto/16 :goto_15

    :cond_5
    :goto_2
    check-cast v11, Llkb;

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

    check-cast v4, Lsq2;

    invoke-virtual {v4}, Lsq2;->X()Z

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
    invoke-virtual {v4}, Lsq2;->t()J

    move-result-wide v1

    iget-object v3, v4, Lsq2;->b:Lcv2;

    move-object/from16 p1, v4

    iget-wide v3, v3, Lcv2;->a:J

    invoke-virtual {v0, v3, v4}, Llkb;->b(J)I

    move-result v3

    if-ltz v3, :cond_8

    iget-object v4, v0, Llkb;->c:[J

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

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    move-object/from16 v20, v0

    new-instance v0, Lqe9;

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

    invoke-direct/range {v0 .. v6}, Lqe9;-><init>(Lse9;Lsq2;JILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v11, Lpe9;->d:Ljava/util/ArrayList;

    iput-object v15, v11, Lpe9;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v11, Lpe9;->f:Llkb;

    iput-object v7, v11, Lpe9;->g:Ljava/util/Iterator;

    iput-object v2, v11, Lpe9;->h:Lsq2;

    iput-object v14, v11, Lpe9;->i:Ljava/util/ArrayList;

    iput-object v1, v11, Lpe9;->j:Ljava/util/List;

    iput-wide v9, v11, Lpe9;->k:J

    iput v13, v11, Lpe9;->m:I

    iput v12, v11, Lpe9;->n:I

    move/from16 v1, v19

    iput v1, v11, Lpe9;->o:I

    move/from16 v6, v21

    iput v6, v11, Lpe9;->p:I

    iput v5, v11, Lpe9;->q:I

    iput-wide v3, v11, Lpe9;->l:J

    const/4 v1, 0x2

    iput v1, v11, Lpe9;->X:I

    move-object/from16 v1, v23

    invoke-static {v1, v0, v11}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    move-object/from16 v21, v1

    if-eqz v20, :cond_1a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v25, v3

    move-object v3, v1

    check-cast v3, Laoa;

    iget-object v4, v3, Laoa;->f:Lwsa;

    move-wide/from16 v27, v5

    iget-object v5, v3, Laoa;->a:Lwpa;

    iget-object v4, v4, Lwsa;->a:Lhp5;

    invoke-virtual {v5}, Lwpa;->G()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lwpa;->m()Lf70;

    move-result-object v6

    invoke-virtual {v6}, Lf70;->c()I

    move-result v6

    move-object/from16 v20, v4

    const/16 v4, 0x8

    if-ne v6, v4, :cond_a

    invoke-virtual/range {v20 .. v20}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyd;

    iget-object v4, v4, Lxyd;->c:Libj;

    const-string v6, "app.notification.show.new.users"

    iget-object v4, v4, Lf4;->e:Lx29;

    move/from16 v23, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_d

    :cond_a
    :goto_b
    move/from16 v23, v7

    goto :goto_c

    :cond_b
    move-object/from16 v20, v4

    goto :goto_b

    :cond_c
    :goto_c
    invoke-virtual/range {v20 .. v20}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyd;

    iget-object v4, v4, Lxyd;->a:Lpg9;

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lwpa;->T(J)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v5}, Lwpa;->G()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Lwpa;->m()Lf70;

    move-result-object v4

    invoke-virtual {v4}, Lf70;->c()I

    move-result v6

    invoke-static {v6}, Lpc2;->G(I)I

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
    invoke-virtual {v4}, Lf70;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_f
    invoke-virtual/range {v20 .. v20}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxyd;

    iget-object v6, v6, Lxyd;->a:Lpg9;

    invoke-virtual {v6}, Lx6g;->s()J

    move-result-wide v6

    invoke-virtual {v4}, Lf70;->n()J

    move-result-wide v29

    cmp-long v20, v29, v6

    if-eqz v20, :cond_11

    invoke-virtual {v4}, Lf70;->o()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    iget-object v1, v2, Lsq2;->b:Lcv2;

    iget-wide v3, v1, Lcv2;->a:J

    iget-wide v6, v5, Lwpa;->b:J

    move-wide/from16 v30, v3

    iget-wide v3, v5, Lwpa;->c:J

    sget-object v36, Liw5;->e:Liw5;

    new-instance v29, Lf2c;

    move-wide/from16 v34, v3

    move-wide/from16 v32, v6

    invoke-direct/range {v29 .. v36}, Lf2c;-><init>(JJJLiw5;)V

    move-object/from16 v1, v29

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v18

    goto/16 :goto_14

    :cond_11
    :goto_e
    iget-object v4, v2, Lsq2;->d:Laoa;

    if-eqz v4, :cond_12

    iget-object v4, v4, Laoa;->a:Lwpa;

    iget-wide v6, v4, Lhr0;->a:J

    move-wide/from16 v29, v6

    iget-wide v6, v5, Lhr0;->a:J

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

    iget-object v3, v4, Lxyd;->a:Lpg9;

    invoke-virtual {v2, v3}, Lsq2;->g0(Lqw3;)Z

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

    iget-object v3, v3, Laoa;->c:Lhsa;

    if-eqz v3, :cond_14

    iget-object v6, v3, Lhsa;->c:Laoa;

    if-eqz v6, :cond_14

    iget v3, v3, Lhsa;->a:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_14

    iget-object v3, v6, Laoa;->a:Lwpa;

    iget-wide v6, v3, Lwpa;->e:J

    cmp-long v3, v6, v27

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v5}, Lwpa;->G()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Lwpa;->m()Lf70;

    move-result-object v3

    invoke-virtual {v3}, Lf70;->c()I

    move-result v3

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

    iget-object v6, v2, Lsq2;->b:Lcv2;

    iget-wide v6, v6, Lcv2;->a:J

    move-object/from16 v16, v4

    iget-wide v3, v5, Lwpa;->b:J

    move-wide/from16 v32, v3

    iget-wide v3, v5, Lwpa;->c:J

    sget-object v36, Liw5;->d:Liw5;

    new-instance v29, Lf2c;

    move-wide/from16 v34, v3

    move-wide/from16 v30, v6

    invoke-direct/range {v29 .. v36}, Lf2c;-><init>(JJJLiw5;)V

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
    move-object/from16 v18, v16

    move-object/from16 v1, v21

    move/from16 v7, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    goto/16 :goto_a

    :cond_1a
    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    move/from16 v23, v7

    move-object/from16 v16, v18

    new-instance v1, Ldz;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Ldz;-><init>(I)V

    new-instance v3, Lo34;

    const/4 v7, 0x3

    invoke-direct {v3, v7, v1}, Lo34;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v0, v2, Lsq2;->a:J

    const-string v2, "no messages to notify for chat "

    const-string v3, "se9"

    invoke-static {v0, v1, v2, v3}, Lgh2;->u(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v0, v8

    move-object v7, v11

    move v9, v12

    move-object v11, v13

    move v12, v15

    move-object/from16 v10, v16

    move-object/from16 v14, v21

    move-object/from16 v8, v22

    move/from16 v13, v23

    move-object/from16 v15, v24

    move-wide/from16 v2, v27

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v9, :cond_1d

    move-object/from16 v1, v22

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    move-object v3, v0

    new-instance v0, Lre9;

    const/4 v7, 0x0

    const/16 v18, 0x2

    const/16 v20, 0x1

    move-object/from16 v37, v1

    move/from16 v17, v9

    move/from16 p1, v10

    move-object/from16 v38, v21

    move/from16 v10, v23

    move-wide/from16 v5, v27

    move-object/from16 v1, p0

    move-object v9, v3

    move-wide/from16 v3, v25

    invoke-direct/range {v0 .. v7}, Lre9;-><init>(Lse9;Lsq2;JJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v13, Lpe9;->d:Ljava/util/ArrayList;

    move-object/from16 v7, v24

    iput-object v7, v13, Lpe9;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v13, Lpe9;->f:Llkb;

    iput-object v11, v13, Lpe9;->g:Ljava/util/Iterator;

    iput-object v2, v13, Lpe9;->h:Lsq2;

    iput-object v14, v13, Lpe9;->i:Ljava/util/ArrayList;

    iput-object v9, v13, Lpe9;->j:Ljava/util/List;

    iput-wide v5, v13, Lpe9;->k:J

    iput v10, v13, Lpe9;->m:I

    iput v15, v13, Lpe9;->n:I

    iput v12, v13, Lpe9;->o:I

    move/from16 v1, p1

    iput v1, v13, Lpe9;->p:I

    move/from16 v1, v17

    iput v1, v13, Lpe9;->q:I

    iput-wide v3, v13, Lpe9;->l:J

    const/4 v1, 0x3

    iput v1, v13, Lpe9;->X:I

    move-object/from16 v3, v37

    invoke-static {v3, v0, v13}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object v9, v0

    move-object/from16 v3, v21

    move/from16 v10, v23

    move-object/from16 v7, v24

    move-wide/from16 v5, v27

    const/4 v1, 0x3

    const/16 v18, 0x2

    const/16 v20, 0x1

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

    invoke-static {v10, v0}, Lh04;->b1(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1e
    new-instance v4, Lfui;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v0, v14, v1}, Lfui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
