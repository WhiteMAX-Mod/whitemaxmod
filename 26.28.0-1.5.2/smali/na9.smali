.class public final Lna9;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lzed;

.field public final e:Lxhh;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzed;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0, p10}, Lf83;-><init>(Lny8;)V

    iput-object p1, p0, Lna9;->c:Landroid/content/Context;

    iput-object p2, p0, Lna9;->d:Lzed;

    iput-object p3, p0, Lna9;->e:Lxhh;

    iput-object p4, p0, Lna9;->f:Lny8;

    iput-object p5, p0, Lna9;->g:Lny8;

    iput-object p6, p0, Lna9;->h:Lny8;

    iput-object p7, p0, Lna9;->i:Lny8;

    iput-object p8, p0, Lna9;->j:Lny8;

    iput-object p9, p0, Lna9;->k:Lny8;

    return-void
.end method


# virtual methods
.method public final o(Lrt2;Ljava/util/List;Ljava/util/List;IZLnq4;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lja9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lja9;

    iget v3, v2, Lja9;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lja9;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lja9;

    invoke-direct {v2, v0, v1}, Lja9;-><init>(Lna9;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lja9;->p:Ljava/lang/Object;

    iget v3, v2, Lja9;->r:I

    iget-object v4, v0, Lna9;->i:Lny8;

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v3, v2, Lja9;->o:J

    iget-wide v12, v2, Lja9;->n:J

    iget v0, v2, Lja9;->l:I

    iget-boolean v5, v2, Lja9;->m:Z

    iget v7, v2, Lja9;->k:I

    iget-object v14, v2, Lja9;->j:Ljava/lang/String;

    iget-object v15, v2, Lja9;->i:Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v8, v2, Lja9;->h:Ljava/lang/Object;

    check-cast v8, Le83;

    iget-object v9, v2, Lja9;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    const/16 p6, 0x0

    iget-object v6, v2, Lja9;->f:Ljava/util/ArrayList;

    iget-object v2, v2, Lja9;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-wide/from16 v22, v3

    move/from16 v31, v5

    move-object/from16 v26, v6

    move/from16 v29, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    :goto_1
    move-wide/from16 v19, v12

    goto/16 :goto_23

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    const/16 p6, 0x0

    const-wide/16 v16, 0x0

    iget-boolean v3, v2, Lja9;->m:Z

    iget v6, v2, Lja9;->k:I

    iget-object v8, v2, Lja9;->i:Ljava/lang/String;

    check-cast v8, Lvg4;

    iget-object v8, v2, Lja9;->h:Ljava/lang/Object;

    check-cast v8, Lfda;

    iget-object v9, v2, Lja9;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v12, v2, Lja9;->f:Ljava/util/ArrayList;

    iget-object v13, v2, Lja9;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lja9;->d:Lrt2;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move v5, v6

    move v6, v3

    move v3, v5

    move-object v5, v12

    move-object v12, v9

    move-object v9, v5

    move-object v5, v2

    move-object v2, v13

    goto/16 :goto_6

    :cond_3
    const/16 p6, 0x0

    const-wide/16 v16, 0x0

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v6, p5

    move-object v9, v1

    move-object v8, v2

    move-object v12, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    sget-object v14, Lhu4;->a:Lhu4;

    if-eqz v13, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfda;

    iget-object v15, v13, Lfda;->a:Lsfa;

    move/from16 p1, v6

    iget-wide v5, v15, Lsfa;->e:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_4

    iget-object v5, v0, Lna9;->g:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi4;

    iget-object v6, v13, Lfda;->a:Lsfa;

    move-object/from16 p2, v12

    iget-wide v11, v6, Lsfa;->e:J

    invoke-virtual {v5, v11, v12, v10}, Lbi4;->f(JZ)Lvg4;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object/from16 p2, v12

    const/4 v5, 0x0

    :goto_3
    iput-object v1, v8, Lja9;->d:Lrt2;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lja9;->e:Ljava/util/List;

    iput-object v9, v8, Lja9;->f:Ljava/util/ArrayList;

    move-object/from16 v6, p2

    iput-object v6, v8, Lja9;->g:Ljava/lang/Object;

    iput-object v13, v8, Lja9;->h:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v8, Lja9;->i:Ljava/lang/String;

    iput v3, v8, Lja9;->k:I

    move/from16 v11, p1

    iput-boolean v11, v8, Lja9;->m:Z

    iput v10, v8, Lja9;->r:I

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv4c;

    invoke-virtual {v12, v5, v8}, Lv4c;->c(Lvg4;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lrt2;->n0()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lrt2;->d0()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4c;

    invoke-virtual {v5, v1, v8}, Lv4c;->b(Lrt2;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    if-ne v5, v14, :cond_8

    move-object v2, v14

    goto/16 :goto_22

    :cond_8
    move-object v14, v1

    move-object v1, v5

    move-object v12, v6

    move-object v5, v8

    move v6, v11

    move-object v8, v13

    :goto_6
    move-object/from16 v31, v1

    check-cast v31, Landroid/graphics/Bitmap;

    iget-object v1, v8, Lfda;->a:Lsfa;

    iget-wide v10, v1, Lsfa;->b:J

    iget-object v13, v14, Lrt2;->b:Lnx2;

    move-object/from16 v19, v8

    iget-wide v7, v13, Lnx2;->a:J

    move-object/from16 p2, v2

    move/from16 p3, v3

    iget-wide v2, v14, Lrt2;->a:J

    invoke-virtual {v1}, Lsfa;->M()Z

    move-result v13

    const-string v20, ""

    if-eqz v13, :cond_9

    invoke-virtual {v1}, Lsfa;->q()Lh60;

    move-result-object v13

    iget v13, v13, Lh60;->a:I

    const/16 v15, 0x8

    if-eq v13, v15, :cond_9

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-ge v13, v15, :cond_9

    const-string v13, "\u200b"

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object/from16 v28, v13

    move-object/from16 v15, v19

    goto :goto_a

    :cond_9
    move-object/from16 v15, v19

    iget-object v13, v15, Lfda;->g:Lzja;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lrt2;->d0()Z

    move-result v19

    move-object/from16 v43, v4

    if-eqz v19, :cond_a

    iget v4, v1, Lsfa;->J:I

    move-object/from16 v44, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    goto :goto_7

    :cond_a
    move-object/from16 v44, v5

    :cond_b
    invoke-virtual {v14}, Lrt2;->n0()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-wide v4, v1, Lsfa;->e:J

    cmp-long v19, v4, v16

    if-eqz v19, :cond_c

    iget-object v13, v13, Lzja;->a:Ldp5;

    sget-object v19, Lzja;->b:[Lzv8;

    aget-object v19, v19, p6

    invoke-virtual {v13}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzed;

    iget-object v13, v13, Lzed;->a:Lxb9;

    invoke-virtual {v13}, Ls7f;->t()J

    move-result-wide v21

    cmp-long v4, v4, v21

    if-eqz v4, :cond_d

    :cond_c
    :goto_7
    invoke-virtual {v14}, Lrt2;->F()Ljava/lang/String;

    move-result-object v4

    :goto_8
    move-object v13, v4

    goto :goto_9

    :cond_d
    iget-object v4, v15, Lfda;->b:Lvg4;

    invoke-virtual {v4}, Lvg4;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    goto :goto_8

    :goto_9
    if-nez v13, :cond_e

    move-object/from16 v28, v20

    goto :goto_a

    :cond_e
    move-object/from16 v28, v13

    :goto_a
    iget-wide v4, v1, Lsfa;->e:J

    move-wide/from16 v29, v4

    iget-wide v4, v1, Lsfa;->c:J

    invoke-virtual {v1}, Lsfa;->s()J

    move-result-wide v34

    iget-object v13, v0, Lna9;->j:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhnb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v32, v4

    iget-object v4, v13, Lhnb;->d:Lny8;

    iget-object v5, v13, Lhnb;->c:Lny8;

    move-object/from16 v19, v4

    iget-object v4, v13, Lhnb;->b:Lny8;

    move-object/from16 v21, v4

    iget-object v4, v1, Lsfa;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lsfa;->M()Z

    move-result v22

    move-object/from16 v23, v4

    iget-object v4, v0, Lna9;->c:Landroid/content/Context;

    if-eqz v22, :cond_f

    iget-object v13, v13, Lhnb;->a:Lp4c;

    invoke-interface/range {v21 .. v21}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v47, v19

    check-cast v47, Lbi4;

    invoke-virtual {v14}, Lrt2;->d0()Z

    move-result v48

    move-object/from16 v45, v4

    iget-object v4, v15, Lfda;->a:Lsfa;

    invoke-interface/range {v21 .. v21}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v49, v4

    move-object/from16 v4, v19

    check-cast v4, Lbi4;

    move-object/from16 v21, v5

    move/from16 v57, v6

    iget-wide v5, v1, Lsfa;->e:J

    move-wide/from16 v24, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lbi4;->f(JZ)Lvg4;

    move-result-object v50

    move-object/from16 v46, v13

    invoke-interface/range {v21 .. v21}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let3;

    check-cast v4, Ls7f;

    invoke-virtual {v4}, Ls7f;->t()J

    move-result-wide v53

    const/16 v51, 0x1

    const/16 v52, 0x1

    invoke-static/range {v45 .. v54}, Lwoh;->k(Landroid/content/Context;Lp4c;Lbi4;ZLsfa;Lvg4;ZZJ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object/from16 v5, v45

    goto/16 :goto_f

    :cond_f
    move-object/from16 v45, v4

    move-object/from16 v21, v5

    move/from16 v57, v6

    move-wide/from16 v24, v7

    move-object v4, v13

    if-eqz v23, :cond_11

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    iget-object v4, v4, Lhnb;->a:Lp4c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsfa;->W()Z

    move-object/from16 v4, v23

    goto :goto_b

    :cond_11
    :goto_c
    invoke-virtual {v1}, Lsfa;->S()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface/range {v19 .. v19}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5d;

    invoke-virtual {v1}, Lsfa;->u()Lo5d;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lo5d;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v4, v5}, Le5d;->v(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v13, 0x1

    invoke-static {v1, v13}, Lwoh;->p(Lsfa;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_13
    invoke-static/range {v45 .. v45}, Lwoh;->r(Landroid/content/Context;)Ljeg;

    move-result-object v4

    goto :goto_b

    :cond_14
    iget-object v5, v4, Lhnb;->e:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwoh;

    iget-object v4, v4, Lhnb;->a:Lp4c;

    iget-object v6, v15, Lfda;->a:Lsfa;

    invoke-interface/range {v21 .. v21}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let3;

    check-cast v7, Ls7f;

    invoke-virtual {v7}, Ls7f;->t()J

    move-result-wide v53

    invoke-interface/range {v19 .. v19}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le5d;

    invoke-virtual {v1}, Lsfa;->u()Lo5d;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lo5d;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_e

    :cond_15
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v7, v8}, Le5d;->v(Ljava/lang/Integer;)Z

    move-result v56

    const/16 v55, 0x1

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x1

    const/16 v52, 0x0

    move-object/from16 v47, v4

    move-object/from16 v48, v6

    move-object/from16 v46, v45

    move-object/from16 v45, v5

    invoke-virtual/range {v45 .. v56}, Lwoh;->f(Landroid/content/Context;Lp4c;Lsfa;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v5, v46

    :goto_f
    invoke-virtual {v1}, Lsfa;->E()Z

    move-result v6

    if-eqz v6, :cond_16

    const v6, 0x7f110f87

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_16
    new-instance v5, Lyja;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v6, p6

    goto :goto_12

    :cond_18
    :goto_11
    move-object/from16 v4, v20

    goto :goto_10

    :goto_12
    invoke-direct {v5, v4, v6}, Lyja;-><init>(Ljava/lang/String;I)V

    invoke-interface/range {v43 .. v43}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4c;

    iget-object v7, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v7, Lifh;

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lsfa;->j:Lwja;

    sget-object v6, Lwja;->c:Lwja;

    if-ne v8, v6, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v1}, Lsfa;->R()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v1, Lsfa;->n:Lc46;

    if-eqz v6, :cond_1a

    sget-object v8, Ly60;->c:Ly60;

    invoke-virtual {v6, v8}, Lc46;->l(Ly60;)Le70;

    move-result-object v6

    goto :goto_13

    :cond_1a
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_1f

    iget-object v8, v6, Le70;->u:Ljava/lang/String;

    iget-object v13, v6, Le70;->b:Lo60;

    iget-boolean v0, v13, Lo60;->e:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v6, Le70;->B:Z

    if-eqz v0, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-static {v8}, Lrx8;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v15, Lmmb;

    iget-object v0, v4, Lv4c;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju6;

    iget-object v4, v4, Lv4c;->a:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Lju6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v15, v0}, Lmmb;-><init>(Landroid/net/Uri;)V

    :goto_14
    move-object/from16 v38, v15

    goto/16 :goto_17

    :cond_1c
    sget-object v0, Lus0;->e:Lus0;

    invoke-virtual {v13, v0}, Lo60;->b(Lus0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getPhotoNotificationImage cuz of photoAttach.photo?.photoUrl is null"

    invoke-static {v0, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_15
    const/16 v38, 0x0

    goto/16 :goto_17

    :cond_1e
    invoke-virtual {v4, v0, v7}, Lv4c;->f(Ljava/lang/String;Z)Lmmb;

    move-result-object v15

    goto :goto_14

    :cond_1f
    :goto_16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getPhotoNotificationImage cuz of photoAttach == null || photoAttach.photo.isGif || photoAttach.isSensitive"

    invoke-static {v0, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v1}, Lsfa;->W()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lsfa;->w()Lw60;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getStickerPreviewNotificationImage cuz of data.sticker is null"

    invoke-static {v0, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v0}, Lw60;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_23

    :cond_22
    const/4 v6, 0x0

    :cond_23
    if-nez v6, :cond_29

    invoke-virtual {v0}, Lw60;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_25

    :cond_24
    const/4 v6, 0x0

    :cond_25
    if-nez v6, :cond_29

    invoke-virtual {v0}, Lw60;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    if-nez v0, :cond_28

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getStickerPreviewNotificationImage cuz of previewUrl is null"

    invoke-static {v0, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    move-object v6, v0

    :cond_29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getStickerPreviewNotificationImage cuz of previewUrl.isEmpty()"

    invoke-static {v0, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2a
    invoke-virtual {v4, v6, v7}, Lv4c;->f(Ljava/lang/String;Z)Lmmb;

    move-result-object v15

    goto/16 :goto_14

    :goto_17
    iget-object v0, v14, Lrt2;->b:Lnx2;

    iget-object v4, v1, Lsfa;->G:Lng5;

    if-eqz v4, :cond_2b

    sget-object v0, Lbo6;->j:Lbo6;

    :goto_18
    move-object/from16 v37, v0

    goto/16 :goto_19

    :cond_2b
    iget-object v4, v0, Lnx2;->b:Llx2;

    sget-object v6, Llx2;->a:Llx2;

    if-ne v4, v6, :cond_2c

    sget-object v0, Lbo6;->c:Lbo6;

    goto :goto_18

    :cond_2c
    if-eq v4, v6, :cond_2d

    invoke-virtual {v1}, Lsfa;->H()Z

    move-result v4

    if-eqz v4, :cond_2d

    sget-object v0, Lbo6;->h:Lbo6;

    goto :goto_18

    :cond_2d
    invoke-virtual {v1}, Lsfa;->M()Z

    move-result v4

    if-eqz v4, :cond_2e

    sget-object v0, Lbo6;->g:Lbo6;

    goto :goto_18

    :cond_2e
    iget v1, v1, Lsfa;->J:I

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eqz v1, :cond_36

    const/4 v13, 0x1

    if-eq v1, v13, :cond_31

    const/4 v4, 0x2

    if-eq v1, v4, :cond_30

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2f

    sget-object v0, Lbo6;->m:Lbo6;

    goto :goto_18

    :cond_2f
    sget-object v0, Lbo6;->e:Lbo6;

    goto :goto_18

    :cond_30
    sget-object v0, Lbo6;->i:Lbo6;

    goto :goto_18

    :cond_31
    iget-object v0, v0, Lnx2;->b:Llx2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v13, 0x1

    if-eq v0, v13, :cond_34

    const/4 v4, 0x2

    if-eq v0, v4, :cond_33

    const/4 v1, 0x3

    if-eq v0, v1, :cond_32

    sget-object v0, Lbo6;->m:Lbo6;

    goto :goto_18

    :cond_32
    sget-object v0, Lbo6;->i:Lbo6;

    goto :goto_18

    :cond_33
    sget-object v0, Lbo6;->e:Lbo6;

    goto :goto_18

    :cond_34
    sget-object v0, Lbo6;->d:Lbo6;

    goto :goto_18

    :cond_35
    sget-object v0, Lbo6;->c:Lbo6;

    goto :goto_18

    :cond_36
    sget-object v0, Lbo6;->m:Lbo6;

    goto :goto_18

    :goto_19
    new-instance v19, Ltia;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v41, 0x0

    const v42, 0xc000

    const/16 v22, 0x0

    sget-object v39, Llzd;->b:Llzd;

    const/16 v40, 0x0

    move-wide/from16 v26, v10

    move-object/from16 v36, v5

    move-wide/from16 v20, v10

    move-wide/from16 v23, v24

    move-object/from16 v25, v0

    invoke-direct/range {v19 .. v42}, Ltia;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLyja;Lbo6;Lmmb;Llzd;ZLjava/lang/String;I)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v1, v14

    move-object/from16 v4, v43

    move-object/from16 v8, v44

    move/from16 v6, v57

    const/16 p6, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_37
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    const/4 v15, 0x0

    return-object v15

    :cond_38
    move-object/from16 v43, v4

    move v11, v6

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_39

    const/4 v6, 0x0

    goto :goto_1b

    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltia;

    iget-wide v4, v4, Ltia;->e:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :cond_3a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltia;

    iget-wide v4, v4, Ltia;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3a

    move-object v6, v7

    goto :goto_1a

    :cond_3b
    :goto_1b
    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lrt2;->b:Lnx2;

    iget v7, v0, Lnx2;->m:I

    if-gtz v7, :cond_3c

    invoke-virtual {v1}, Lrt2;->H0()Z

    move-result v7

    if-eqz v7, :cond_3d

    :cond_3c
    invoke-virtual {v0}, Lnx2;->a()Lcx2;

    move-result-object v0

    move-object/from16 p1, v14

    iget-wide v13, v0, Lcx2;->d:J

    cmp-long v0, v4, v13

    if-lez v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_1c

    :cond_3d
    move-object/from16 p1, v14

    :cond_3e
    const/4 v0, 0x0

    :goto_1c
    iget-object v4, v1, Lrt2;->b:Lnx2;

    iget-object v4, v4, Lnx2;->b:Llx2;

    if-nez v4, :cond_3f

    const/4 v4, -0x1

    :goto_1d
    const/4 v13, 0x1

    goto :goto_1e

    :cond_3f
    sget-object v5, Lia9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    goto :goto_1d

    :goto_1e
    if-eq v4, v13, :cond_42

    const/4 v5, 0x2

    if-eq v4, v5, :cond_41

    const/4 v5, 0x3

    if-eq v4, v5, :cond_40

    sget-object v4, Le83;->b:Le83;

    goto :goto_1f

    :cond_40
    sget-object v4, Le83;->d:Le83;

    goto :goto_1f

    :cond_41
    sget-object v4, Le83;->c:Le83;

    goto :goto_1f

    :cond_42
    sget-object v4, Le83;->a:Le83;

    :goto_1f
    invoke-static {v9}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltia;

    if-eqz v5, :cond_43

    iget-wide v13, v5, Ltia;->a:J

    move-wide v12, v13

    goto :goto_20

    :cond_43
    move-wide/from16 v12, v16

    :goto_20
    invoke-static {v9}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltia;

    if-eqz v5, :cond_44

    iget-object v5, v5, Ltia;->b:Ljava/lang/String;

    goto :goto_21

    :cond_44
    const/4 v5, 0x0

    :goto_21
    iget-object v10, v1, Lrt2;->b:Lnx2;

    move-object v14, v8

    iget-wide v7, v10, Lnx2;->a:J

    invoke-virtual {v1}, Lrt2;->F()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v43 .. v43}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lv4c;

    move-object/from16 p2, v2

    move-object v2, v14

    const/4 v14, 0x0

    iput-object v14, v2, Lja9;->d:Lrt2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/util/List;

    iput-object v14, v2, Lja9;->e:Ljava/util/List;

    iput-object v9, v2, Lja9;->f:Ljava/util/ArrayList;

    iput-object v6, v2, Lja9;->g:Ljava/lang/Object;

    iput-object v4, v2, Lja9;->h:Ljava/lang/Object;

    iput-object v5, v2, Lja9;->i:Ljava/lang/String;

    iput-object v10, v2, Lja9;->j:Ljava/lang/String;

    iput v3, v2, Lja9;->k:I

    iput-boolean v11, v2, Lja9;->m:Z

    iput v0, v2, Lja9;->l:I

    iput-wide v12, v2, Lja9;->n:J

    iput-wide v7, v2, Lja9;->o:J

    const/4 v14, 0x2

    iput v14, v2, Lja9;->r:I

    invoke-virtual {v15, v1, v2}, Lv4c;->b(Lrt2;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_45

    :goto_22
    return-object v2

    :cond_45
    move-object/from16 v27, p2

    move/from16 v29, v3

    move-object/from16 v25, v4

    move-object/from16 v21, v5

    move-wide/from16 v22, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move/from16 v31, v11

    move-object v9, v6

    goto/16 :goto_1

    :goto_23
    move-object/from16 v28, v1

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_46

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v32, v1

    goto :goto_24

    :cond_46
    move-wide/from16 v32, v16

    :goto_24
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_47

    const/4 v15, 0x0

    goto :goto_26

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltia;

    iget-wide v2, v2, Ltia;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_25
    move-object v15, v4

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltia;

    iget-wide v2, v2, Ltia;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_48

    goto :goto_25

    :cond_49
    :goto_26
    if-eqz v15, :cond_4a

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v34, v1

    goto :goto_27

    :cond_4a
    move-wide/from16 v34, v16

    :goto_27
    invoke-static/range {v26 .. v26}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltia;

    if-eqz v1, :cond_4b

    iget-wide v8, v1, Ltia;->i:J

    move-wide/from16 v37, v8

    goto :goto_28

    :cond_4b
    move-wide/from16 v37, v16

    :goto_28
    invoke-static/range {v26 .. v26}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltia;

    if-eqz v1, :cond_4c

    iget-object v1, v1, Ltia;->l:Lbo6;

    if-eqz v1, :cond_4c

    iget-object v11, v1, Lbo6;->a:Ljava/lang/String;

    move-object/from16 v36, v11

    goto :goto_29

    :cond_4c
    const/16 v36, 0x0

    :goto_29
    new-instance v18, Ld83;

    if-eqz v0, :cond_4d

    const/16 v30, 0x1

    goto :goto_2a

    :cond_4d
    const/16 v30, 0x0

    :goto_2a
    invoke-direct/range {v18 .. v38}, Ld83;-><init>(JLjava/lang/String;JLjava/lang/String;Le83;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final p(Lm8b;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lka9;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lka9;

    iget v3, v2, Lka9;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lka9;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lka9;

    invoke-direct {v2, v1, v0}, Lka9;-><init>(Lna9;Lnq4;)V

    :goto_0
    iget-object v0, v2, Lka9;->i:Ljava/lang/Object;

    iget v3, v2, Lka9;->k:I

    iget-object v8, v1, Lna9;->d:Lzed;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    sget-object v12, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v3, v2, Lka9;->h:Z

    iget-object v4, v2, Lka9;->g:Lrt2;

    iget-object v5, v2, Lka9;->f:Ljava/util/Iterator;

    iget-object v6, v2, Lka9;->e:Ljava/util/LinkedHashMap;

    iget-object v7, v2, Lka9;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v14, v7

    move-object v7, v2

    move v6, v3

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v3, v2, Lka9;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lna9;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw2;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqw2;->K:Ljava/util/EnumSet;

    invoke-virtual {v3, v0, v10, v4}, Lqw2;->O(Ljava/util/Set;ZLfdd;)Ljava/util/ArrayList;

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

    check-cast v0, Lrt2;

    :try_start_0
    iget-object v5, v0, Lrt2;->b:Lnx2;

    iget v5, v5, Lnx2;->m:I

    if-gtz v5, :cond_5

    invoke-virtual {v0}, Lrt2;->H0()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_5
    invoke-virtual {v0}, Lrt2;->Z()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lrt2;->C0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lrt2;->G0()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {v0}, Lrt2;->H0()Z

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

    const-string v5, "qw2"

    const-string v6, "exception in traverse predicate: %s"

    invoke-static {v5, v6, v0}, Lgm0;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    if-nez v4, :cond_b

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_b
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lww3;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lm8b;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrt2;

    iget-object v6, v6, Lrt2;->b:Lnx2;

    iget-wide v6, v6, Lnx2;->a:J

    move-object/from16 v13, p1

    invoke-virtual {v13, v6, v7}, Lm8b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrt2;

    iget-object v7, v8, Lzed;->a:Lxb9;

    iget-object v13, v8, Lzed;->c:Lnni;

    invoke-virtual {v6, v7, v13}, Lrt2;->l0(Let3;Lnni;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lka9;->d:Ljava/util/List;

    iput v11, v2, Lka9;->k:I

    invoke-virtual {v1, v4, v2}, Lna9;->r(Ljava/util/ArrayList;Lnq4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto/16 :goto_9

    :cond_10
    :goto_7
    check-cast v0, Ljava/util/Map;

    iget-object v4, v1, Lna9;->i:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4c;

    iget-object v4, v4, Lv4c;->c:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzed;

    iget-object v4, v4, Lzed;->c:Lnni;

    const-string v5, "app.notification.show.text"

    iget-object v4, v4, Lo3;->d:Lry8;

    invoke-virtual {v4, v5, v11}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

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

    check-cast v3, Lrt2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5i;

    iget-object v4, v2, Le5i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Le5i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Le5i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v15, v14

    check-cast v15, Ljava/util/List;

    iput-object v15, v7, Lka9;->d:Ljava/util/List;

    iput-object v13, v7, Lka9;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v7, Lka9;->f:Ljava/util/Iterator;

    iput-object v3, v7, Lka9;->g:Lrt2;

    iput-boolean v6, v7, Lka9;->h:Z

    iput v9, v7, Lka9;->k:I

    move-object/from16 v16, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v7}, Lna9;->o(Lrt2;Ljava/util/List;Ljava/util/List;IZLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_11

    :goto_9
    return-object v12

    :cond_11
    move-object v5, v0

    move-object v4, v2

    move-object v0, v3

    :goto_a
    check-cast v0, Ld83;

    iget-object v1, v0, Ld83;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ld83;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    iget-object v1, v4, Lrt2;->b:Lnx2;

    iget-wide v1, v1, Lnx2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v1, p0

    move-object v0, v5

    goto :goto_8

    :cond_14
    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    iget-object v3, v8, Lzed;->a:Lxb9;

    invoke-virtual {v2, v3}, Lrt2;->s0(Let3;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v2, Lrt2;->b:Lnx2;

    iget v3, v3, Lnx2;->m:I

    goto :goto_c

    :cond_15
    invoke-virtual {v2}, Lrt2;->T()Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v11

    goto :goto_c

    :cond_16
    move v3, v10

    :goto_c
    invoke-virtual {v2}, Lrt2;->H0()Z

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_b

    :cond_17
    new-instance v0, Lg83;

    invoke-direct {v0, v1, v13}, Lg83;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

.method public final q(Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lla9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lla9;

    iget v1, v0, Lla9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lla9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lla9;

    invoke-direct {v0, p0, p2}, Lla9;-><init>(Lna9;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lla9;->d:Ljava/lang/Object;

    iget v1, v0, Lla9;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lna9;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltnb;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    iget-object v1, v1, Lrt2;->b:Lnx2;

    iget-wide v3, v1, Lnx2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lla9;->f:I

    invoke-virtual {p0, p2, v0}, Ltnb;->a(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_4

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_2
    const-string p1, "na9"

    const-string p2, "getSystemReadMarks: failed"

    invoke-static {p1, p2, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lr66;->a:Lr66;

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lgi9;->a:Lk8b;

    goto :goto_5

    :cond_5
    new-instance p0, Lk8b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lk8b;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxmb;

    invoke-virtual {p2}, Lxmb;->a()Lilb;

    move-result-object v0

    iget-wide v0, v0, Lilb;->a:J

    invoke-virtual {p2}, Lxmb;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lk8b;->g(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p0

    :goto_6
    throw p0
.end method

.method public final r(Ljava/util/ArrayList;Lnq4;)Ljava/io/Serializable;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lma9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lma9;

    iget v4, v3, Lma9;->t:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lma9;->t:I

    goto :goto_0

    :cond_0
    new-instance v3, Lma9;

    invoke-direct {v3, v1, v2}, Lma9;-><init>(Lna9;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lma9;->r:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v4, v3, Lma9;->t:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget v0, v3, Lma9;->o:I

    iget v4, v3, Lma9;->n:I

    iget v5, v3, Lma9;->m:I

    iget-wide v6, v3, Lma9;->k:J

    iget-object v13, v3, Lma9;->j:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lma9;->i:Ljava/util/ArrayList;

    iget-object v15, v3, Lma9;->h:Lrt2;

    iget-object v10, v3, Lma9;->g:Ljava/util/Iterator;

    const/16 v16, 0x0

    iget-object v9, v3, Lma9;->f:Lk8b;

    iget-object v11, v3, Lma9;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v13

    move-object/from16 v1, v16

    move v13, v4

    move-object v4, v8

    move-object v8, v11

    move-object v11, v3

    const/4 v3, 0x3

    goto/16 :goto_15

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget-wide v4, v3, Lma9;->l:J

    iget v0, v3, Lma9;->q:I

    iget v6, v3, Lma9;->p:I

    iget v7, v3, Lma9;->o:I

    iget v9, v3, Lma9;->n:I

    iget v10, v3, Lma9;->m:I

    iget-wide v13, v3, Lma9;->k:J

    iget-object v11, v3, Lma9;->i:Ljava/util/ArrayList;

    iget-object v15, v3, Lma9;->h:Lrt2;

    iget-object v12, v3, Lma9;->g:Ljava/util/Iterator;

    move/from16 p1, v0

    iget-object v0, v3, Lma9;->f:Lk8b;

    move-object/from16 v19, v0

    iget-object v0, v3, Lma9;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v36, v8

    move/from16 v8, p1

    move-object/from16 p1, v0

    move-object v0, v15

    move v15, v6

    move-object/from16 v37, v11

    move-object v11, v3

    move-wide v3, v4

    move-wide v5, v13

    move v13, v9

    move v14, v10

    move v10, v7

    move-object/from16 v9, v36

    move-object/from16 v7, v19

    move-object/from16 v19, v37

    goto/16 :goto_7

    :cond_3
    const/16 v16, 0x0

    iget v0, v3, Lma9;->o:I

    iget v4, v3, Lma9;->n:I

    iget v5, v3, Lma9;->m:I

    iget-wide v6, v3, Lma9;->k:J

    iget-object v9, v3, Lma9;->e:Ljava/util/LinkedHashMap;

    iget-object v10, v3, Lma9;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v36, v2

    move v2, v0

    move-object v0, v10

    move-object/from16 v10, v36

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v1, Lna9;->d:Lzed;

    iget-object v2, v2, Lzed;->a:Lxb9;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v6

    iget-object v2, v1, Lna9;->d:Lzed;

    iget-object v2, v2, Lzed;->c:Lnni;

    invoke-virtual {v2}, Lnni;->i()I

    move-result v4

    iget-object v2, v1, Lna9;->d:Lzed;

    iget-object v2, v2, Lzed;->c:Lnni;

    invoke-virtual {v2}, Lnni;->h()I

    move-result v2

    iput-object v0, v3, Lma9;->d:Ljava/util/ArrayList;

    iput-object v9, v3, Lma9;->e:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, Lma9;->k:J

    const/16 v5, 0x32

    iput v5, v3, Lma9;->m:I

    iput v4, v3, Lma9;->n:I

    iput v2, v3, Lma9;->o:I

    const/4 v10, 0x1

    iput v10, v3, Lma9;->t:I

    invoke-virtual {v1, v0, v3}, Lna9;->q(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_5

    move-object v4, v8

    goto/16 :goto_14

    :cond_5
    :goto_1
    check-cast v10, Lk8b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v4

    move v12, v5

    move-object v13, v9

    move-object v14, v10

    move v9, v2

    move-object v10, v3

    move-wide v2, v6

    move-object v7, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    invoke-virtual {v0}, Lrt2;->h0()Z

    move-result v4

    if-eqz v4, :cond_6

    move v15, v11

    :goto_3
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    move v15, v9

    goto :goto_3

    :goto_4
    if-ne v15, v4, :cond_7

    const v4, 0x7fffffff

    move v5, v4

    :goto_5
    move-wide/from16 v19, v2

    goto :goto_6

    :cond_7
    move v5, v12

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lrt2;->z()J

    move-result-wide v2

    iget-object v4, v0, Lrt2;->b:Lnx2;

    move/from16 p1, v5

    iget-wide v4, v4, Lnx2;->a:J

    move-object/from16 v21, v8

    move/from16 v22, v9

    const-wide/high16 v8, -0x8000000000000000L

    invoke-virtual {v14, v4, v5, v8, v9}, Lk8b;->d(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lna9;->e:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v9

    move-object v2, v0

    new-instance v0, Lxfg;

    const/4 v6, 0x0

    move/from16 v5, p1

    move/from16 v23, v11

    move/from16 v24, v12

    move-wide/from16 v11, v19

    invoke-direct/range {v0 .. v6}, Lxfg;-><init>(Lna9;Lrt2;JILlq4;)V

    move-object/from16 v6, v16

    iput-object v6, v10, Lma9;->d:Ljava/util/ArrayList;

    iput-object v13, v10, Lma9;->e:Ljava/util/LinkedHashMap;

    iput-object v14, v10, Lma9;->f:Lk8b;

    iput-object v7, v10, Lma9;->g:Ljava/util/Iterator;

    iput-object v2, v10, Lma9;->h:Lrt2;

    iput-object v8, v10, Lma9;->i:Ljava/util/ArrayList;

    iput-object v6, v10, Lma9;->j:Ljava/util/List;

    iput-wide v11, v10, Lma9;->k:J

    move/from16 v6, v24

    iput v6, v10, Lma9;->m:I

    move-object/from16 v19, v2

    move/from16 v2, v23

    iput v2, v10, Lma9;->n:I

    move/from16 v2, v22

    iput v2, v10, Lma9;->o:I

    iput v15, v10, Lma9;->p:I

    iput v5, v10, Lma9;->q:I

    iput-wide v3, v10, Lma9;->l:J

    const/4 v2, 0x2

    iput v2, v10, Lma9;->t:I

    invoke-static {v9, v0, v10}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v21

    if-ne v2, v9, :cond_8

    move-object v4, v9

    goto/16 :goto_14

    :cond_8
    move-object/from16 p1, v13

    move-object/from16 v0, v19

    move/from16 v13, v23

    move-object/from16 v19, v8

    move v8, v5

    move-object/from16 v36, v14

    move v14, v6

    move-wide v5, v11

    move-object v12, v7

    move-object v11, v10

    move-object/from16 v7, v36

    move/from16 v10, v22

    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v20, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_8
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_19

    move-wide/from16 v28, v3

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfda;

    move-wide/from16 v30, v5

    iget-object v5, v4, Lfda;->f:Luia;

    iget-object v5, v5, Luia;->a:Ldp5;

    iget-object v6, v4, Lfda;->a:Lsfa;

    invoke-virtual {v6}, Lsfa;->M()Z

    move-result v20

    if-eqz v20, :cond_a

    move-object/from16 v20, v5

    invoke-virtual {v6}, Lsfa;->q()Lh60;

    move-result-object v5

    iget v5, v5, Lh60;->a:I

    move-object/from16 v32, v7

    const/16 v7, 0x8

    if-ne v5, v7, :cond_9

    invoke-virtual/range {v20 .. v20}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzed;

    iget-object v5, v5, Lzed;->c:Lnni;

    const-string v7, "app.notification.show.new.users"

    iget-object v5, v5, Lo3;->d:Lry8;

    move-object/from16 v33, v9

    const/4 v9, 0x1

    invoke-virtual {v5, v7, v9}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_b

    move/from16 v34, v10

    goto :goto_b

    :cond_9
    :goto_9
    move-object/from16 v33, v9

    goto :goto_a

    :cond_a
    move-object/from16 v20, v5

    move-object/from16 v32, v7

    goto :goto_9

    :cond_b
    :goto_a
    invoke-virtual/range {v20 .. v20}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzed;

    iget-object v5, v5, Lzed;->a:Lxb9;

    move/from16 v34, v10

    invoke-virtual {v5}, Ls7f;->t()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lsfa;->b0(J)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v6}, Lsfa;->M()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v6}, Lsfa;->q()Lh60;

    move-result-object v5

    iget v6, v5, Lh60;->a:I

    invoke-static {v6}, Lqt4;->D(I)I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_e

    const/4 v7, 0x6

    if-eq v6, v7, :cond_d

    goto :goto_c

    :cond_d
    iget-object v5, v5, Lh60;->f:Ljava/lang/String;

    invoke-static {v5}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_e
    invoke-virtual/range {v20 .. v20}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzed;

    iget-object v6, v6, Lzed;->a:Lxb9;

    invoke-virtual {v6}, Ls7f;->t()J

    move-result-wide v6

    iget-wide v9, v5, Lh60;->b:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_10

    iget-object v5, v5, Lh60;->c:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    iget-object v3, v0, Lrt2;->b:Lnx2;

    iget-wide v5, v3, Lnx2;->a:J

    iget-object v3, v4, Lfda;->a:Lsfa;

    iget-wide v9, v3, Lsfa;->b:J

    iget-wide v3, v3, Lsfa;->c:J

    sget-object v26, Lqv5;->f:Lqv5;

    move-wide/from16 v24, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v9

    invoke-static/range {v19 .. v26}, Lfyg;->a(Ljava/util/ArrayList;JJJLqv5;)V

    move-object/from16 v9, v19

    goto/16 :goto_12

    :cond_10
    :goto_c
    iget-object v5, v0, Lrt2;->d:Lfda;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lfda;->a:Lsfa;

    iget-wide v5, v5, Lsq0;->a:J

    iget-object v7, v4, Lfda;->a:Lsfa;

    iget-wide v9, v7, Lsq0;->a:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_11

    :goto_d
    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_f

    :cond_11
    if-nez v15, :cond_12

    iget-object v5, v1, Lna9;->d:Lzed;

    iget-object v5, v5, Lzed;->a:Lxb9;

    invoke-virtual {v0, v5}, Lrt2;->s0(Let3;)Z

    move-result v5

    const/4 v9, 0x1

    xor-int/lit8 v18, v5, 0x1

    move/from16 v10, v18

    goto :goto_f

    :cond_12
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x2

    if-ne v15, v7, :cond_15

    iget-object v5, v4, Lfda;->c:Leia;

    if-eqz v5, :cond_13

    iget-object v6, v5, Leia;->c:Lfda;

    if-eqz v6, :cond_13

    iget v5, v5, Leia;->a:I

    if-ne v5, v9, :cond_13

    iget-object v5, v6, Lfda;->a:Lsfa;

    iget-wide v5, v5, Lsfa;->e:J

    cmp-long v5, v5, v30

    if-nez v5, :cond_13

    goto :goto_e

    :cond_13
    iget-object v5, v4, Lfda;->a:Lsfa;

    invoke-virtual {v5}, Lsfa;->M()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v4, Lfda;->a:Lsfa;

    invoke-virtual {v5}, Lsfa;->q()Lh60;

    move-result-object v5

    iget v5, v5, Lh60;->a:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_14

    :goto_e
    goto :goto_d

    :cond_14
    const/4 v9, 0x1

    goto :goto_f

    :cond_15
    if-ne v15, v9, :cond_16

    goto :goto_f

    :cond_16
    move v10, v9

    :goto_f
    if-nez v10, :cond_17

    iget-object v5, v0, Lrt2;->b:Lnx2;

    iget-wide v5, v5, Lnx2;->a:J

    iget-object v4, v4, Lfda;->a:Lsfa;

    move v7, v10

    iget-wide v9, v4, Lsfa;->b:J

    move-wide/from16 v20, v5

    iget-wide v4, v4, Lsfa;->c:J

    sget-object v26, Lqv5;->d:Lqv5;

    move-wide/from16 v24, v4

    move-wide/from16 v22, v9

    invoke-static/range {v19 .. v26}, Lfyg;->a(Ljava/util/ArrayList;JJJLqv5;)V

    :goto_10
    move-object/from16 v9, v19

    goto :goto_11

    :cond_17
    move v7, v10

    goto :goto_10

    :goto_11
    if-eqz v7, :cond_18

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_12
    move-object/from16 v19, v9

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-object/from16 v7, v32

    move-object/from16 v9, v33

    move/from16 v10, v34

    goto/16 :goto_8

    :cond_19
    move-wide/from16 v28, v3

    move-wide/from16 v30, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v9, v19

    new-instance v3, Ldz;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ldz;-><init>(I)V

    new-instance v4, Lb54;

    const/4 v10, 0x2

    invoke-direct {v4, v10, v3}, Lb54;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1a

    goto :goto_13

    :cond_1a
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-wide v4, v0, Lrt2;->a:J

    const-string v0, "no messages to notify for chat "

    invoke-static {v4, v5, v0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "na9"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_13
    move-object v10, v11

    move-object v7, v12

    move v11, v13

    move v12, v14

    move-wide/from16 v2, v30

    move-object/from16 v14, v32

    move-object/from16 v8, v33

    move/from16 v9, v34

    const/16 v16, 0x0

    move-object/from16 v13, p1

    goto/16 :goto_2

    :cond_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v8, :cond_1e

    iget-object v2, v1, Lna9;->e:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    move-object v3, v2

    move-object v2, v0

    new-instance v0, Lo43;

    const/4 v7, 0x0

    move-object/from16 v10, p1

    move-object/from16 v35, v3

    move/from16 v20, v8

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-object/from16 v8, v32

    invoke-direct/range {v0 .. v7}, Lo43;-><init>(Lna9;Lrt2;JJLlq4;)V

    const/4 v1, 0x0

    iput-object v1, v11, Lma9;->d:Ljava/util/ArrayList;

    iput-object v10, v11, Lma9;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v11, Lma9;->f:Lk8b;

    iput-object v12, v11, Lma9;->g:Ljava/util/Iterator;

    iput-object v2, v11, Lma9;->h:Lrt2;

    iput-object v9, v11, Lma9;->i:Ljava/util/ArrayList;

    move-object/from16 v7, v17

    check-cast v7, Ljava/util/List;

    iput-object v7, v11, Lma9;->j:Ljava/util/List;

    iput-wide v5, v11, Lma9;->k:J

    iput v14, v11, Lma9;->m:I

    iput v13, v11, Lma9;->n:I

    move/from16 v7, v34

    iput v7, v11, Lma9;->o:I

    iput v15, v11, Lma9;->p:I

    move/from16 v15, v20

    iput v15, v11, Lma9;->q:I

    iput-wide v3, v11, Lma9;->l:J

    const/4 v3, 0x3

    iput v3, v11, Lma9;->t:I

    move-object/from16 v4, v35

    invoke-static {v4, v0, v11}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v33

    if-ne v0, v4, :cond_1d

    :goto_14
    return-object v4

    :cond_1d
    move-object v15, v2

    move-object v2, v0

    move v0, v7

    move-wide v6, v5

    move v5, v14

    move-object v14, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v12

    :goto_15
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v12, v9

    move v9, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v12

    move v12, v5

    move-wide v5, v6

    move-object v7, v10

    move-object v10, v11

    move v11, v13

    move-object v13, v8

    :goto_16
    move-object/from16 v8, v17

    goto :goto_17

    :cond_1e
    move-object/from16 v10, p1

    move-object v2, v0

    move-wide/from16 v5, v30

    move-object/from16 v8, v32

    move-object/from16 v4, v33

    move/from16 v7, v34

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    move-object v15, v2

    move v2, v0

    move-object v0, v15

    move v15, v13

    move-object v13, v10

    move-object v10, v11

    move v11, v15

    move-object v15, v9

    move v9, v7

    move-object v7, v12

    move v12, v14

    move-object v14, v8

    goto :goto_16

    :goto_17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v12, :cond_1f

    invoke-static {v12, v8}, Lww3;->O1(ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_1f
    new-instance v1, Le5i;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v8, v15, v3}, Le5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v8, v4

    move-wide v2, v5

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_20
    return-object v13
.end method
