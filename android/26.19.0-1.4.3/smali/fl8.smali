.class public final Lfl8;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lepc;

.field public final e:Ltkg;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lepc;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0, p10}, Lyn0;-><init>(Lfa8;)V

    iput-object p1, p0, Lfl8;->c:Landroid/content/Context;

    iput-object p2, p0, Lfl8;->d:Lepc;

    iput-object p3, p0, Lfl8;->e:Ltkg;

    iput-object p4, p0, Lfl8;->f:Lfa8;

    iput-object p5, p0, Lfl8;->g:Lfa8;

    iput-object p6, p0, Lfl8;->h:Lfa8;

    iput-object p7, p0, Lfl8;->i:Lfa8;

    iput-object p8, p0, Lfl8;->j:Lfa8;

    iput-object p9, p0, Lfl8;->k:Lfa8;

    return-void
.end method


# virtual methods
.method public final q0(Lqk2;Ljava/util/List;Ljava/util/List;IZLjc4;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lal8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lal8;

    iget v3, v2, Lal8;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lal8;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lal8;

    invoke-direct {v2, v0, v1}, Lal8;-><init>(Lfl8;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lal8;->p:Ljava/lang/Object;

    iget v3, v2, Lal8;->r:I

    iget-object v4, v0, Lfl8;->i:Lfa8;

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v3, v2, Lal8;->o:J

    iget-wide v12, v2, Lal8;->n:J

    iget v5, v2, Lal8;->l:I

    iget-boolean v7, v2, Lal8;->m:Z

    iget v14, v2, Lal8;->k:I

    iget-object v15, v2, Lal8;->j:Ljava/lang/String;

    const/16 p6, 0x0

    iget-object v6, v2, Lal8;->i:Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v8, v2, Lal8;->h:Ljava/lang/Object;

    check-cast v8, Lpy2;

    iget-object v9, v2, Lal8;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v11, v2, Lal8;->f:Ljava/util/ArrayList;

    iget-object v2, v2, Lal8;->e:Ljava/util/List;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v22, v3

    move-object/from16 v21, v6

    move/from16 v31, v7

    move-object/from16 v25, v8

    move-wide/from16 v19, v12

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
    const/16 p6, 0x0

    const-wide/16 v16, 0x0

    iget-boolean v3, v2, Lal8;->m:Z

    iget v6, v2, Lal8;->k:I

    iget-object v8, v2, Lal8;->i:Ljava/lang/String;

    check-cast v8, Lc34;

    iget-object v8, v2, Lal8;->h:Ljava/lang/Object;

    check-cast v8, Lyn9;

    iget-object v9, v2, Lal8;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v11, v2, Lal8;->f:Ljava/util/ArrayList;

    iget-object v12, v2, Lal8;->e:Ljava/util/List;

    iget-object v13, v2, Lal8;->d:Lqk2;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move v5, v6

    move v6, v3

    move v3, v5

    move-object v5, v2

    move-object v2, v12

    goto/16 :goto_6

    :cond_3
    const/16 p6, 0x0

    const-wide/16 v16, 0x0

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v6, p5

    move-object v11, v1

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, Lig4;->a:Lig4;

    if-eqz v12, :cond_38

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyn9;

    iget-object v14, v12, Lyn9;->a:Lmq9;

    iget-wide v14, v14, Lmq9;->e:J

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    iget-object v14, v0, Lfl8;->g:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk44;

    iget-object v15, v12, Lyn9;->a:Lmq9;

    move/from16 p1, v6

    iget-wide v5, v15, Lmq9;->e:J

    invoke-virtual {v14, v5, v6, v10}, Lk44;->g(JZ)Lc34;

    move-result-object v5

    goto :goto_3

    :cond_4
    move/from16 p1, v6

    const/4 v5, 0x0

    :goto_3
    iput-object v1, v8, Lal8;->d:Lqk2;

    iput-object v2, v8, Lal8;->e:Ljava/util/List;

    iput-object v11, v8, Lal8;->f:Ljava/util/ArrayList;

    iput-object v9, v8, Lal8;->g:Ljava/lang/Object;

    iput-object v12, v8, Lal8;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v8, Lal8;->i:Ljava/lang/String;

    iput v3, v8, Lal8;->k:I

    move/from16 v6, p1

    iput-boolean v6, v8, Lal8;->m:Z

    iput v10, v8, Lal8;->r:I

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkeb;

    invoke-virtual {v14, v5, v8}, Lkeb;->c(Lc34;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lqk2;->h0()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkeb;

    invoke-virtual {v5, v1, v8}, Lkeb;->b(Lqk2;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    if-ne v5, v13, :cond_8

    move-object v4, v13

    goto/16 :goto_1e

    :cond_8
    move-object v13, v1

    move-object v1, v5

    move-object v5, v8

    move-object v8, v12

    :goto_6
    move-object/from16 v31, v1

    check-cast v31, Landroid/graphics/Bitmap;

    iget-object v1, v8, Lyn9;->a:Lmq9;

    iget-wide v14, v1, Lmq9;->b:J

    iget-object v12, v13, Lqk2;->b:Llo2;

    move-object/from16 p1, v11

    iget-wide v10, v12, Llo2;->a:J

    move-object/from16 v19, v8

    iget-wide v7, v13, Lqk2;->a:J

    invoke-virtual {v1}, Lmq9;->I()Z

    move-result v20

    const-string v21, ""

    if-eqz v20, :cond_a

    invoke-virtual {v1}, Lmq9;->n()Lq40;

    move-result-object v12

    iget v12, v12, Lq40;->a:I

    move-object/from16 p4, v2

    const/16 v2, 0x8

    if-eq v12, v2, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v2, v12, :cond_9

    const-string v2, "\u200b"

    move-object/from16 v28, v2

    move/from16 p5, v3

    move-object/from16 v42, v4

    move-object/from16 v12, v19

    goto :goto_b

    :cond_9
    :goto_7
    move-object/from16 v12, v19

    goto :goto_8

    :cond_a
    move-object/from16 p4, v2

    goto :goto_7

    :goto_8
    iget-object v2, v12, Lyn9;->g:Lwu9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lqk2;->Z()Z

    move-result v19

    move/from16 p5, v3

    if-eqz v19, :cond_b

    iget v3, v1, Lmq9;->X:I

    move-object/from16 v42, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    goto :goto_9

    :cond_b
    move-object/from16 v42, v4

    :cond_c
    invoke-virtual {v13}, Lqk2;->h0()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v3, v1, Lmq9;->e:J

    cmp-long v19, v3, v16

    if-eqz v19, :cond_d

    iget-object v2, v2, Lwu9;->a:Lk75;

    sget-object v19, Lwu9;->b:[Lf88;

    aget-object v19, v19, p6

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepc;

    iget-object v2, v2, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v19

    cmp-long v2, v3, v19

    if-eqz v2, :cond_e

    :cond_d
    :goto_9
    invoke-virtual {v13}, Lqk2;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    iget-object v2, v12, Lyn9;->b:Lc34;

    invoke-virtual {v2}, Lc34;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    :goto_a
    if-nez v2, :cond_f

    move-object/from16 v28, v21

    goto :goto_b

    :cond_f
    move-object/from16 v28, v2

    :goto_b
    iget-wide v2, v1, Lmq9;->e:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lmq9;->c:J

    invoke-virtual {v1}, Lmq9;->p()J

    move-result-wide v34

    iget-object v4, v0, Lfl8;->j:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltua;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v32, v2

    iget-object v2, v4, Ltua;->d:Lfa8;

    iget-object v3, v4, Ltua;->c:Lfa8;

    move-object/from16 v19, v2

    iget-object v2, v4, Ltua;->b:Lfa8;

    move-object/from16 v20, v2

    iget-object v2, v1, Lmq9;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lmq9;->I()Z

    move-result v22

    move-object/from16 v23, v2

    iget-object v2, v0, Lfl8;->c:Landroid/content/Context;

    if-eqz v22, :cond_10

    iget-object v4, v4, Ltua;->a:Lbeb;

    invoke-interface/range {v20 .. v20}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v45, v19

    check-cast v45, Lk44;

    invoke-virtual {v13}, Lqk2;->Z()Z

    move-result v46

    move-object/from16 v43, v2

    iget-object v2, v12, Lyn9;->a:Lmq9;

    invoke-interface/range {v20 .. v20}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v47, v2

    move-object/from16 v2, v19

    check-cast v2, Lk44;

    move-object/from16 v20, v3

    move-object/from16 v44, v4

    iget-wide v3, v1, Lmq9;->e:J

    move-object/from16 v55, v5

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lk44;->g(JZ)Lc34;

    move-result-object v48

    invoke-interface/range {v20 .. v20}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v51

    const/16 v49, 0x1

    const/16 v50, 0x1

    invoke-static/range {v43 .. v52}, Lprg;->k(Landroid/content/Context;Lbeb;Lk44;ZLmq9;Lc34;ZZJ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    move-object/from16 v3, v43

    goto/16 :goto_e

    :cond_10
    move-object/from16 v43, v2

    move-object/from16 v20, v3

    move-object/from16 v55, v5

    if-eqz v23, :cond_12

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    iget-object v2, v4, Ltua;->a:Lbeb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lmq9;->R()Z

    move-object/from16 v2, v23

    goto :goto_c

    :cond_12
    :goto_d
    invoke-virtual {v1}, Lmq9;->N()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v19 .. v19}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->H()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lprg;->p(Lmq9;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_13
    invoke-static/range {v43 .. v43}, Lprg;->r(Landroid/content/Context;)Lprf;

    move-result-object v2

    goto :goto_c

    :cond_14
    iget-object v2, v4, Ltua;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprg;

    iget-object v3, v4, Ltua;->a:Lbeb;

    iget-object v4, v12, Lyn9;->a:Lmq9;

    invoke-interface/range {v20 .. v20}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->p()J

    move-result-wide v51

    invoke-interface/range {v19 .. v19}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj46;

    check-cast v5, Ligc;

    invoke-virtual {v5}, Ligc;->H()Z

    move-result v54

    const/16 v53, 0x1

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v44, v43

    move-object/from16 v43, v2

    invoke-virtual/range {v43 .. v54}, Lprg;->f(Landroid/content/Context;Lbeb;Lmq9;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v3, v44

    :goto_e
    invoke-virtual {v1}, Lmq9;->A()Z

    move-result v4

    if-eqz v4, :cond_15

    sget v4, Lomd;->tt_forwarded_message_patten:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    new-instance v3, Lrv6;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    move-object/from16 v2, v21

    :cond_17
    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lrv6;-><init>(ILjava/lang/Object;)V

    invoke-interface/range {v42 .. v42}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeb;

    iget-object v4, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v4, Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lmq9;->j:Luu9;

    sget-object v0, Luu9;->c:Luu9;

    if-ne v5, v0, :cond_18

    move-object/from16 v36, v3

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Lmq9;->M()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lmq9;->n:Lc40;

    if-eqz v0, :cond_19

    sget-object v5, Lh50;->c:Lh50;

    invoke-virtual {v0, v5}, Lc40;->k(Lh50;)Lm50;

    move-result-object v0

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1e

    iget-object v5, v0, Lm50;->t:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-object v3, v0, Lm50;->b:Lx40;

    invoke-virtual {v3}, Lx40;->o()Z

    move-result v19

    if-nez v19, :cond_1f

    iget-boolean v0, v0, Lm50;->A:Z

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {v5}, Luh3;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lyta;

    iget-object v3, v2, Lkeb;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq96;

    iget-object v2, v2, Lkeb;->a:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lq96;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Lyta;-><init>(Landroid/net/Uri;)V

    :goto_10
    move-object/from16 v38, v0

    goto/16 :goto_13

    :cond_1b
    invoke-virtual {v3}, Lx40;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getPhotoNotificationImage cuz of photoAttach.photo?.photoUrl is null"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_11
    const/16 v38, 0x0

    goto/16 :goto_13

    :cond_1d
    invoke-virtual {v2, v0, v4}, Lkeb;->f(Ljava/lang/String;Z)Lyta;

    move-result-object v0

    goto :goto_10

    :cond_1e
    move-object/from16 v36, v3

    :cond_1f
    :goto_12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getPhotoNotificationImage cuz of photoAttach == null || photoAttach.photo.isGif || photoAttach.isSensitive"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    move-object/from16 v36, v3

    invoke-virtual {v1}, Lmq9;->R()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lmq9;->t()Lf50;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getStickerPreviewNotificationImage cuz of data.sticker is null"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    iget-object v3, v0, Lf50;->h:Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    const/4 v3, 0x0

    :cond_23
    if-nez v3, :cond_29

    iget-object v3, v0, Lf50;->b:Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    const/4 v3, 0x0

    :cond_25
    if-nez v3, :cond_29

    iget-object v0, v0, Lf50;->f:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    if-nez v0, :cond_28

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getStickerPreviewNotificationImage cuz of previewUrl is null"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_28
    move-object v3, v0

    :cond_29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getStickerPreviewNotificationImage cuz of previewUrl.isEmpty()"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2a
    invoke-virtual {v2, v3, v4}, Lkeb;->f(Ljava/lang/String;Z)Lyta;

    move-result-object v0

    goto/16 :goto_10

    :goto_13
    iget-object v0, v13, Lqk2;->b:Llo2;

    iget-object v2, v1, Lmq9;->G:Ld05;

    if-eqz v2, :cond_2b

    sget-object v0, Lz36;->j:Lz36;

    :goto_14
    move-object/from16 v37, v0

    goto/16 :goto_15

    :cond_2b
    iget-object v2, v0, Llo2;->b:Ljo2;

    sget-object v3, Ljo2;->a:Ljo2;

    if-ne v2, v3, :cond_2c

    sget-object v0, Lz36;->c:Lz36;

    goto :goto_14

    :cond_2c
    if-eq v2, v3, :cond_2d

    invoke-virtual {v1}, Lmq9;->D()Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v0, Lz36;->h:Lz36;

    goto :goto_14

    :cond_2d
    invoke-virtual {v1}, Lmq9;->I()Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v0, Lz36;->g:Lz36;

    goto :goto_14

    :cond_2e
    iget v1, v1, Lmq9;->X:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    if-eqz v1, :cond_36

    const/4 v5, 0x1

    if-eq v1, v5, :cond_31

    const/4 v12, 0x2

    if-eq v1, v12, :cond_30

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2f

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2f

    sget-object v0, Lz36;->m:Lz36;

    goto :goto_14

    :cond_2f
    sget-object v0, Lz36;->e:Lz36;

    goto :goto_14

    :cond_30
    sget-object v0, Lz36;->i:Lz36;

    goto :goto_14

    :cond_31
    iget-object v0, v0, Llo2;->b:Ljo2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v5, 0x1

    if-eq v0, v5, :cond_34

    const/4 v12, 0x2

    if-eq v0, v12, :cond_33

    const/4 v1, 0x3

    if-eq v0, v1, :cond_32

    sget-object v0, Lz36;->m:Lz36;

    goto :goto_14

    :cond_32
    sget-object v0, Lz36;->i:Lz36;

    goto :goto_14

    :cond_33
    sget-object v0, Lz36;->e:Lz36;

    goto :goto_14

    :cond_34
    sget-object v0, Lz36;->d:Lz36;

    goto :goto_14

    :cond_35
    sget-object v0, Lz36;->c:Lz36;

    goto :goto_14

    :cond_36
    sget-object v0, Lz36;->m:Lz36;

    goto :goto_14

    :goto_15
    new-instance v19, Llt9;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/16 v40, 0x0

    const v41, 0xe000

    const/16 v22, 0x0

    const/16 v39, 0x0

    move-wide/from16 v26, v14

    move-object/from16 v25, v0

    move-wide/from16 v23, v10

    move-wide/from16 v20, v14

    invoke-direct/range {v19 .. v41}, Llt9;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLrv6;Lz36;Lyta;ZLjava/lang/String;I)V

    move-object/from16 v11, p1

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object v1, v13

    move-object/from16 v4, v42

    move-object/from16 v8, v55

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object/from16 v42, v4

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_39

    const/4 v9, 0x0

    goto :goto_17

    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt9;

    iget-wide v4, v4, Llt9;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :cond_3a
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt9;

    iget-wide v4, v4, Llt9;->e:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v9}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3a

    move-object v7, v9

    goto :goto_16

    :cond_3b
    move-object v9, v7

    :goto_17
    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lqk2;->b:Llo2;

    iget v7, v0, Llo2;->m:I

    if-gtz v7, :cond_3c

    invoke-virtual {v1}, Lqk2;->B0()Z

    move-result v7

    if-eqz v7, :cond_3d

    :cond_3c
    invoke-virtual {v0}, Llo2;->a()Lao2;

    move-result-object v0

    iget-wide v14, v0, Lao2;->d:J

    cmp-long v0, v4, v14

    if-lez v0, :cond_3d

    const/4 v5, 0x1

    goto :goto_18

    :cond_3d
    move/from16 v5, p6

    :goto_18
    iget-object v0, v1, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->b:Ljo2;

    if-nez v0, :cond_3e

    const/4 v0, -0x1

    :goto_19
    const/4 v4, 0x1

    goto :goto_1a

    :cond_3e
    sget-object v4, Lzk8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    goto :goto_19

    :goto_1a
    if-eq v0, v4, :cond_41

    const/4 v12, 0x2

    if-eq v0, v12, :cond_40

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3f

    sget-object v0, Lpy2;->b:Lpy2;

    goto :goto_1b

    :cond_3f
    sget-object v0, Lpy2;->d:Lpy2;

    goto :goto_1b

    :cond_40
    sget-object v0, Lpy2;->c:Lpy2;

    goto :goto_1b

    :cond_41
    sget-object v0, Lpy2;->a:Lpy2;

    :goto_1b
    invoke-static {v11}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llt9;

    if-eqz v7, :cond_42

    iget-wide v14, v7, Llt9;->a:J

    goto :goto_1c

    :cond_42
    move-wide/from16 v14, v16

    :goto_1c
    invoke-static {v11}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llt9;

    if-eqz v7, :cond_43

    iget-object v7, v7, Llt9;->b:Ljava/lang/String;

    goto :goto_1d

    :cond_43
    const/4 v7, 0x0

    :goto_1d
    iget-object v10, v1, Lqk2;->b:Llo2;

    move-object/from16 p1, v13

    iget-wide v12, v10, Llo2;->a:J

    invoke-virtual {v1}, Lqk2;->B()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v42 .. v42}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lkeb;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput-object v1, v8, Lal8;->d:Lqk2;

    iput-object v2, v8, Lal8;->e:Ljava/util/List;

    iput-object v11, v8, Lal8;->f:Ljava/util/ArrayList;

    iput-object v9, v8, Lal8;->g:Ljava/lang/Object;

    iput-object v0, v8, Lal8;->h:Ljava/lang/Object;

    iput-object v7, v8, Lal8;->i:Ljava/lang/String;

    iput-object v10, v8, Lal8;->j:Ljava/lang/String;

    iput v3, v8, Lal8;->k:I

    iput-boolean v6, v8, Lal8;->m:Z

    iput v5, v8, Lal8;->l:I

    iput-wide v14, v8, Lal8;->n:J

    iput-wide v12, v8, Lal8;->o:J

    const/4 v1, 0x2

    iput v1, v8, Lal8;->r:I

    move-object/from16 v1, v18

    invoke-virtual {v4, v1, v8}, Lkeb;->b(Lqk2;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, p1

    if-ne v1, v4, :cond_44

    :goto_1e
    return-object v4

    :cond_44
    move-object/from16 v25, v0

    move/from16 v29, v3

    move/from16 v31, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-wide/from16 v22, v12

    move-wide/from16 v19, v14

    goto/16 :goto_1

    :goto_1f
    move-object/from16 v28, v1

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v32, v0

    goto :goto_20

    :cond_45
    move-wide/from16 v32, v16

    :goto_20
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_46

    const/4 v6, 0x0

    goto :goto_22

    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt9;

    iget-wide v1, v1, Llt9;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_21
    move-object v6, v3

    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt9;

    iget-wide v1, v1, Llt9;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_47

    goto :goto_21

    :cond_48
    :goto_22
    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v34, v0

    goto :goto_23

    :cond_49
    move-wide/from16 v34, v16

    :goto_23
    invoke-static/range {v26 .. v26}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt9;

    if-eqz v0, :cond_4a

    iget-wide v8, v0, Llt9;->i:J

    move-wide/from16 v37, v8

    goto :goto_24

    :cond_4a
    move-wide/from16 v37, v16

    :goto_24
    invoke-static/range {v26 .. v26}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt9;

    if-eqz v0, :cond_4b

    iget-object v0, v0, Llt9;->l:Lz36;

    if-eqz v0, :cond_4b

    iget-object v11, v0, Lz36;->a:Ljava/lang/String;

    move-object/from16 v36, v11

    goto :goto_25

    :cond_4b
    const/16 v36, 0x0

    :goto_25
    new-instance v18, Loy2;

    if-eqz v5, :cond_4c

    const/16 v30, 0x1

    goto :goto_26

    :cond_4c
    move/from16 v30, p6

    :goto_26
    invoke-direct/range {v18 .. v38}, Loy2;-><init>(JLjava/lang/String;JLjava/lang/String;Lpy2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final r0(Loga;Ljc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lbl8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lbl8;

    iget v3, v2, Lbl8;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbl8;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbl8;

    invoke-direct {v2, v1, v0}, Lbl8;-><init>(Lfl8;Ljc4;)V

    :goto_0
    iget-object v0, v2, Lbl8;->i:Ljava/lang/Object;

    iget v3, v2, Lbl8;->k:I

    iget-object v8, v1, Lfl8;->d:Lepc;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lig4;->a:Lig4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v3, v2, Lbl8;->h:Z

    iget-object v4, v2, Lbl8;->g:Lqk2;

    iget-object v5, v2, Lbl8;->f:Ljava/util/Iterator;

    iget-object v6, v2, Lbl8;->e:Ljava/util/LinkedHashMap;

    iget-object v7, v2, Lbl8;->d:Ljava/util/List;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

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
    iget-object v3, v2, Lbl8;->d:Ljava/util/List;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lfl8;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn2;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsm2;

    invoke-direct {v4, v0, v11, v11}, Lsm2;-><init>(Lmn2;ZZ)V

    sget-object v0, Lmn2;->L:Ljava/util/EnumSet;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v10, v5}, Lmn2;->Q(Ljava/util/Set;ZLznc;)Ljava/util/ArrayList;

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

    check-cast v0, Lqk2;

    :try_start_0
    invoke-virtual {v4, v0}, Lsm2;->test(Ljava/lang/Object;)Z

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

    const-string v6, "mn2"

    const-string v7, "exception in traverse predicate: %s"

    invoke-static {v6, v7, v0}, Lq98;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_7
    invoke-static {v5}, Lel3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Loga;->j()Z

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

    check-cast v6, Lqk2;

    iget-object v6, v6, Lqk2;->b:Llo2;

    iget-wide v6, v6, Llo2;->a:J

    move-object/from16 v13, p1

    invoke-virtual {v13, v6, v7}, Loga;->d(J)Z

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

    check-cast v6, Lqk2;

    iget-object v7, v8, Lepc;->a:Lrm8;

    iget-object v13, v8, Lepc;->c:Lllh;

    invoke-virtual {v6, v7, v13}, Lqk2;->f0(Lrm8;Lllh;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v3, v2, Lbl8;->d:Ljava/util/List;

    iput v11, v2, Lbl8;->k:I

    invoke-virtual {v1, v0, v2}, Lfl8;->t0(Ljava/util/ArrayList;Ljc4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_6
    check-cast v0, Ljava/util/Map;

    iget-object v4, v1, Lfl8;->i:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkeb;

    iget-object v4, v4, Lkeb;->b:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepc;

    iget-object v4, v4, Lepc;->c:Lllh;

    const-string v5, "app.notification.show.text"

    iget-object v4, v4, Lz3;->d:Lja8;

    invoke-virtual {v4, v5, v11}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

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

    check-cast v3, Lqk2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4h;

    iget-object v4, v2, Lx4h;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lx4h;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lx4h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v14, v7, Lbl8;->d:Ljava/util/List;

    iput-object v13, v7, Lbl8;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v7, Lbl8;->f:Ljava/util/Iterator;

    iput-object v3, v7, Lbl8;->g:Lqk2;

    iput-boolean v6, v7, Lbl8;->h:Z

    iput v9, v7, Lbl8;->k:I

    move-object v15, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    invoke-virtual/range {v1 .. v7}, Lfl8;->q0(Lqk2;Ljava/util/List;Ljava/util/List;IZLjc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_d

    :goto_8
    return-object v12

    :cond_d
    move-object v5, v0

    move-object v4, v2

    move-object v0, v3

    :goto_9
    check-cast v0, Loy2;

    iget-object v1, v0, Loy2;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Loy2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, v4, Lqk2;->b:Llo2;

    iget-wide v1, v1, Llo2;->a:J

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

    check-cast v2, Lqk2;

    iget-object v3, v8, Lepc;->a:Lrm8;

    invoke-virtual {v2, v3}, Lqk2;->m0(Lrh3;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Lqk2;->b:Llo2;

    iget v3, v3, Llo2;->m:I

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lqk2;->P()Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v11

    goto :goto_b

    :cond_12
    move v3, v10

    :goto_b
    invoke-virtual {v2}, Lqk2;->B0()Z

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_a

    :cond_13
    new-instance v0, Lqy2;

    invoke-direct {v0, v13, v1}, Lqy2;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public final s0(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcl8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcl8;

    iget v1, v0, Lcl8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcl8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcl8;

    invoke-direct {v0, p0, p2}, Lcl8;-><init>(Lfl8;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lcl8;->d:Ljava/lang/Object;

    iget v1, v0, Lcl8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lfl8;->k:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfva;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lqk2;

    iget-object v3, v3, Lqk2;->b:Llo2;

    iget-wide v3, v3, Llo2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lcl8;->f:I

    invoke-virtual {p2, v1, v0}, Lfva;->a(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_4

    return-object p1

    :goto_2
    const-string p2, "fl8"

    const-string v0, "getSystemReadMarks: failed"

    invoke-static {p2, v0, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lwm5;->a:Lwm5;

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lfs8;->a:Lmga;

    goto :goto_5

    :cond_5
    new-instance p1, Lmga;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lmga;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljua;

    invoke-virtual {v0}, Ljua;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Ljua;->b()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lmga;->g(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p1

    :goto_6
    throw p1
.end method

.method public final t0(Ljava/util/ArrayList;Ljc4;)Ljava/io/Serializable;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ldl8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldl8;

    iget v4, v3, Ldl8;->t:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldl8;->t:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldl8;

    invoke-direct {v3, v1, v2}, Ldl8;-><init>(Lfl8;Ljc4;)V

    :goto_0
    iget-object v2, v3, Ldl8;->r:Ljava/lang/Object;

    iget v4, v3, Ldl8;->t:I

    iget-object v8, v1, Lfl8;->e:Ltkg;

    const/4 v9, 0x3

    iget-object v10, v1, Lfl8;->d:Lepc;

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Lig4;->a:Lig4;

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v9, :cond_1

    iget v0, v3, Ldl8;->o:I

    iget v4, v3, Ldl8;->n:I

    iget v5, v3, Ldl8;->m:I

    iget-wide v6, v3, Ldl8;->k:J

    iget-object v15, v3, Ldl8;->j:Ljava/util/List;

    iget-object v9, v3, Ldl8;->i:Ljava/util/ArrayList;

    iget-object v11, v3, Ldl8;->h:Lqk2;

    iget-object v12, v3, Ldl8;->g:Ljava/util/Iterator;

    iget-object v13, v3, Ldl8;->f:Lmga;

    move/from16 p1, v0

    iget-object v0, v3, Ldl8;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

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

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v3, Ldl8;->l:J

    iget v0, v3, Ldl8;->q:I

    iget v6, v3, Ldl8;->p:I

    iget v7, v3, Ldl8;->o:I

    iget v9, v3, Ldl8;->n:I

    iget v11, v3, Ldl8;->m:I

    iget-wide v12, v3, Ldl8;->k:J

    iget-object v15, v3, Ldl8;->i:Ljava/util/ArrayList;

    move/from16 p1, v0

    iget-object v0, v3, Ldl8;->h:Lqk2;

    move-object/from16 v18, v0

    iget-object v0, v3, Ldl8;->g:Ljava/util/Iterator;

    move-object/from16 v19, v0

    iget-object v0, v3, Ldl8;->f:Lmga;

    move-object/from16 v20, v0

    iget-object v0, v3, Ldl8;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

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

    goto/16 :goto_8

    :cond_3
    iget v0, v3, Ldl8;->o:I

    iget v4, v3, Ldl8;->n:I

    iget v5, v3, Ldl8;->m:I

    iget-wide v6, v3, Ldl8;->k:J

    iget-object v9, v3, Ldl8;->e:Ljava/util/LinkedHashMap;

    iget-object v11, v3, Ldl8;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v39, v2

    move v2, v0

    move-object v0, v11

    move-object/from16 v11, v39

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v10, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v6

    iget-object v2, v10, Lepc;->c:Lllh;

    invoke-virtual {v2}, Lllh;->i()I

    move-result v4

    iget-object v2, v10, Lepc;->c:Lllh;

    invoke-virtual {v2}, Lllh;->h()I

    move-result v2

    iput-object v0, v3, Ldl8;->d:Ljava/util/ArrayList;

    iput-object v9, v3, Ldl8;->e:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, Ldl8;->k:J

    const/16 v5, 0x32

    iput v5, v3, Ldl8;->m:I

    iput v4, v3, Ldl8;->n:I

    iput v2, v3, Ldl8;->o:I

    const/4 v11, 0x1

    iput v11, v3, Ldl8;->t:I

    invoke-virtual {v1, v0, v3}, Lfl8;->s0(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_5

    move-object v3, v14

    goto/16 :goto_14

    :cond_5
    :goto_2
    check-cast v11, Lmga;

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

    if-eqz v4, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk2;

    invoke-virtual {v4}, Lqk2;->d0()Z

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
    invoke-virtual {v4}, Lqk2;->v()J

    move-result-wide v1

    iget-object v3, v4, Lqk2;->b:Llo2;

    move-object/from16 p1, v4

    iget-wide v3, v3, Llo2;->a:J

    move/from16 v20, v5

    move/from16 v21, v6

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v0, v3, v4, v5, v6}, Lmga;->d(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v8

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    move-object v5, v0

    new-instance v0, Lvsf;

    const/4 v6, 0x0

    move-object/from16 v23, v2

    move-object/from16 v22, v8

    move-object/from16 v2, p1

    move-object v8, v5

    move/from16 v5, v21

    move/from16 v21, v20

    move-object/from16 v20, v14

    move-object v14, v1

    move-object/from16 v1, p0

    move-wide/from16 v39, v18

    move/from16 v19, v9

    move-object/from16 v18, v10

    move-wide/from16 v9, v39

    invoke-direct/range {v0 .. v6}, Lvsf;-><init>(Lfl8;Lqk2;JILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v11, Ldl8;->d:Ljava/util/ArrayList;

    iput-object v15, v11, Ldl8;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v11, Ldl8;->f:Lmga;

    iput-object v7, v11, Ldl8;->g:Ljava/util/Iterator;

    iput-object v2, v11, Ldl8;->h:Lqk2;

    iput-object v14, v11, Ldl8;->i:Ljava/util/ArrayList;

    iput-object v1, v11, Ldl8;->j:Ljava/util/List;

    iput-wide v9, v11, Ldl8;->k:J

    iput v13, v11, Ldl8;->m:I

    iput v12, v11, Ldl8;->n:I

    move/from16 v1, v19

    iput v1, v11, Ldl8;->o:I

    move/from16 v6, v21

    iput v6, v11, Ldl8;->p:I

    iput v5, v11, Ldl8;->q:I

    iput-wide v3, v11, Ldl8;->l:J

    const/4 v1, 0x2

    iput v1, v11, Ldl8;->t:I

    move-object/from16 v1, v23

    invoke-static {v1, v0, v11}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_8

    move-object v3, v1

    goto/16 :goto_14

    :cond_8
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

    :goto_8
    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    move-object/from16 v21, v1

    if-eqz v20, :cond_19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v25, v3

    move-object v3, v1

    check-cast v3, Lyn9;

    iget-object v4, v3, Lyn9;->f:Lmt9;

    move-wide/from16 v27, v5

    iget-object v5, v3, Lyn9;->a:Lmq9;

    iget-object v4, v4, Lmt9;->a:Lk75;

    invoke-virtual {v5}, Lmq9;->I()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lmq9;->n()Lq40;

    move-result-object v6

    iget v6, v6, Lq40;->a:I

    move-object/from16 v20, v4

    const/16 v4, 0x8

    if-ne v6, v4, :cond_9

    invoke-virtual/range {v20 .. v20}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepc;

    iget-object v4, v4, Lepc;->c:Lllh;

    const-string v6, "app.notification.show.new.users"

    iget-object v4, v4, Lz3;->d:Lja8;

    move/from16 v23, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_c

    :cond_9
    :goto_a
    move/from16 v23, v7

    goto :goto_b

    :cond_a
    move-object/from16 v20, v4

    goto :goto_a

    :cond_b
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepc;

    iget-object v4, v4, Lepc;->a:Lrm8;

    invoke-virtual {v4}, Lhoe;->p()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lmq9;->V(J)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v5}, Lmq9;->I()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v5}, Lmq9;->n()Lq40;

    move-result-object v4

    iget v6, v4, Lq40;->a:I

    invoke-static {v6}, Lvdg;->F(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_e

    const/4 v7, 0x6

    if-eq v6, v7, :cond_d

    goto :goto_d

    :cond_d
    iget-object v4, v4, Lq40;->f:Ljava/lang/String;

    invoke-static {v4}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_e
    invoke-virtual/range {v20 .. v20}, Lk75;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lepc;

    iget-object v6, v6, Lepc;->a:Lrm8;

    invoke-virtual {v6}, Lhoe;->p()J

    move-result-wide v6

    move-wide/from16 v29, v6

    iget-wide v6, v4, Lq40;->b:J

    cmp-long v6, v6, v29

    if-eqz v6, :cond_10

    iget-object v4, v4, Lq40;->c:Ljava/util/ArrayList;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    iget-object v1, v2, Lqk2;->b:Llo2;

    iget-wide v3, v1, Llo2;->a:J

    iget-wide v6, v5, Lmq9;->b:J

    move-wide/from16 v30, v3

    iget-wide v3, v5, Lmq9;->c:J

    sget-object v36, Lnd5;->f:Lnd5;

    new-instance v29, Lmwa;

    move-wide/from16 v34, v3

    move-wide/from16 v32, v6

    invoke-direct/range {v29 .. v36}, Lmwa;-><init>(JJJLnd5;)V

    move-object/from16 v1, v29

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v18

    goto/16 :goto_13

    :cond_10
    :goto_d
    iget-object v4, v2, Lqk2;->d:Lyn9;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lyn9;->a:Lmq9;

    iget-wide v6, v4, Lxm0;->a:J

    move-wide/from16 v29, v6

    iget-wide v6, v5, Lxm0;->a:J

    cmp-long v4, v29, v6

    if-nez v4, :cond_11

    move-object/from16 v4, v18

    :goto_e
    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_11

    :cond_11
    if-nez v10, :cond_12

    move-object/from16 v4, v18

    iget-object v3, v4, Lepc;->a:Lrm8;

    invoke-virtual {v2, v3}, Lqk2;->m0(Lrh3;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/lit8 v17, v3, 0x1

    move v3, v7

    goto :goto_11

    :cond_12
    move-object/from16 v4, v18

    const/4 v7, 0x1

    const/4 v7, 0x2

    if-ne v10, v7, :cond_15

    iget-object v3, v3, Lyn9;->c:Lxs9;

    if-eqz v3, :cond_13

    iget-object v6, v3, Lxs9;->c:Lyn9;

    if-eqz v6, :cond_13

    iget v3, v3, Lxs9;->a:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_13

    iget-object v3, v6, Lyn9;->a:Lmq9;

    iget-wide v6, v3, Lmq9;->e:J

    cmp-long v3, v6, v27

    if-nez v3, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v5}, Lmq9;->I()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Lmq9;->n()Lq40;

    move-result-object v3

    iget v3, v3, Lq40;->a:I

    const/16 v6, 0xa

    if-ne v3, v6, :cond_14

    :goto_f
    goto :goto_e

    :cond_14
    const/4 v3, 0x1

    :goto_10
    const/16 v17, 0x0

    goto :goto_11

    :cond_15
    const/4 v3, 0x1

    if-ne v10, v3, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v17, v3

    :goto_11
    if-nez v17, :cond_17

    iget-object v6, v2, Lqk2;->b:Llo2;

    iget-wide v6, v6, Llo2;->a:J

    move-object/from16 v16, v4

    iget-wide v3, v5, Lmq9;->b:J

    move-wide/from16 v32, v3

    iget-wide v3, v5, Lmq9;->c:J

    sget-object v36, Lnd5;->d:Lnd5;

    new-instance v29, Lmwa;

    move-wide/from16 v34, v3

    move-wide/from16 v30, v6

    invoke-direct/range {v29 .. v36}, Lmwa;-><init>(JJJLnd5;)V

    move-object/from16 v3, v29

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    move-object/from16 v16, v4

    :goto_12
    if-eqz v17, :cond_18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_13
    move-object/from16 v18, v16

    move-object/from16 v1, v21

    move/from16 v7, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    goto/16 :goto_9

    :cond_19
    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    move/from16 v23, v7

    move-object/from16 v16, v18

    new-instance v1, Lix;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Lix;-><init>(I)V

    new-instance v3, Ljr3;

    const/4 v7, 0x3

    invoke-direct {v3, v7, v1}, Ljr3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-wide v0, v2, Lqk2;->a:J

    const-string v2, "no messages to notify for chat "

    const-string v3, "fl8"

    invoke-static {v0, v1, v2, v3}, Lc72;->s(JLjava/lang/String;Ljava/lang/String;)V

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

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v9, :cond_1c

    move-object/from16 v1, v22

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    move-object v3, v0

    new-instance v0, Lel8;

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

    invoke-direct/range {v0 .. v7}, Lel8;-><init>(Lfl8;Lqk2;JJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v13, Ldl8;->d:Ljava/util/ArrayList;

    move-object/from16 v7, v24

    iput-object v7, v13, Ldl8;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v13, Ldl8;->f:Lmga;

    iput-object v11, v13, Ldl8;->g:Ljava/util/Iterator;

    iput-object v2, v13, Ldl8;->h:Lqk2;

    iput-object v14, v13, Ldl8;->i:Ljava/util/ArrayList;

    iput-object v9, v13, Ldl8;->j:Ljava/util/List;

    iput-wide v5, v13, Ldl8;->k:J

    iput v10, v13, Ldl8;->m:I

    iput v15, v13, Ldl8;->n:I

    iput v12, v13, Ldl8;->o:I

    move/from16 v1, p1

    iput v1, v13, Ldl8;->p:I

    move/from16 v1, v17

    iput v1, v13, Ldl8;->q:I

    iput-wide v3, v13, Ldl8;->l:J

    const/4 v1, 0x3

    iput v1, v13, Ldl8;->t:I

    move-object/from16 v3, v37

    invoke-static {v3, v0, v13}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v38

    if-ne v0, v3, :cond_1b

    :goto_14
    return-object v3

    :cond_1b
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

    :goto_15
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

    goto :goto_16

    :cond_1c
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

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_1d

    invoke-static {v10, v0}, Lel3;->X0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1d
    new-instance v4, Lx4h;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v0, v14, v1}, Lx4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

    :cond_1e
    return-object v15
.end method
