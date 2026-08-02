.class public final Lou5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou5;->a:Lks8;

    iput-object p2, p0, Lou5;->b:Lks8;

    iput-object p3, p0, Lou5;->c:Lks8;

    iput-object p4, p0, Lou5;->d:Lks8;

    iput-object p5, p0, Lou5;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lk09;ZLfr2;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-nez v1, :cond_0

    const-class v0, Lk09;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t prepare disable copy option for UI because chat is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    move-object/from16 v2, p0

    iget-object v2, v2, Lou5;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    iget-object v3, v3, Lgxc;->m6:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    const/16 v5, 0x17a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    invoke-virtual {v1, v2}, Lfr2;->k0(Lgxc;)Z

    move-result v1

    new-instance v2, Lu7;

    new-instance v3, Lfjf;

    sget-wide v4, Ltyb;->c:J

    new-instance v7, Lxbh;

    const v6, 0x7f110995

    invoke-direct {v7, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f0805d5

    invoke-static {v6}, Lmal;->a(I)Lys8;

    move-result-object v10

    new-instance v11, Lnif;

    const/4 v6, 0x1

    invoke-direct {v11, v1, v6}, Lnif;-><init>(ZZ)V

    const/4 v14, 0x0

    const/16 v15, 0x398

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    const/16 v4, 0x400

    const v5, 0x7f09081c

    invoke-direct {v2, v5, v3, v4}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v0, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv0f;

    if-eqz v1, :cond_1

    new-instance v1, Lxbh;

    const v3, 0x7f110998

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lxbh;

    const v3, 0x7f110997

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    :goto_0
    sget-object v3, Ljxh;->i:Lrch;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lv0f;-><init>(Lxbh;Lrch;I)V

    invoke-virtual {v0, v2}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Lxu5;)Ljava/util/List;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lwv2;

    sget-object v11, Liif;->a:Liif;

    iget-object v3, v0, Lou5;->d:Lks8;

    const/16 v16, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const v17, 0x7f0805e3

    sget-object v18, Lcch;->b:Lbch;

    const/4 v7, 0x1

    sget-object v24, Lrif;->d:Lrif;

    if-eqz v2, :cond_25

    check-cast v1, Lwv2;

    iget-object v2, v1, Lwv2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v8, v1, Lwv2;->O:Z

    iget-boolean v9, v1, Lwv2;->N:Z

    iget-object v10, v1, Lxu5;->l:Ll9g;

    const v19, 0x7f080574

    const v20, 0x7f0805c1

    iget-object v14, v0, Lou5;->b:Lks8;

    iget-object v15, v0, Lou5;->c:Lks8;

    const v21, 0x7f08074d

    move/from16 v22, v9

    const v23, 0x7f080707

    const/16 p1, 0xcd

    const v12, 0x7f1109af

    const v9, 0x7f1109ae

    move-object/from16 v27, v14

    move-object/from16 v30, v15

    if-eqz v22, :cond_18

    iget-boolean v11, v1, Lwv2;->P:Z

    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhu5;

    if-nez v10, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v15, v10, Lhu5;->f:Ljava/lang/String;

    iget-object v14, v10, Lhu5;->e:Lsu3;

    const/16 v34, 0x0

    iget-object v4, v10, Lhu5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const v13, 0x7f1109db

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lwv2;->r()Lfr2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lfr2;->b:Lcv2;

    if-eqz v2, :cond_1

    iget v2, v2, Lcv2;->w0:I

    goto :goto_0

    :cond_1
    move/from16 v2, v16

    :goto_0
    if-nez v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    sget-object v36, Lnu5;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    aget v2, v36, v2

    :goto_1
    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_4

    if-ne v2, v5, :cond_3

    new-instance v2, Lxbh;

    invoke-direct {v2, v9}, Lxbh;-><init>(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-object v34

    :cond_4
    new-instance v2, Lxbh;

    invoke-direct {v2, v12}, Lxbh;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v2, v18

    :goto_2
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v6

    new-instance v9, Lq53;

    new-instance v12, Lxbh;

    const v5, 0x7f110cf0

    invoke-direct {v12, v5}, Lxbh;-><init>(I)V

    invoke-virtual {v0}, Lou5;->c()Lixc;

    move-result-object v5

    invoke-virtual {v5}, Lixc;->j()I

    move-result v5

    invoke-direct {v9, v4, v12, v14, v5}, Lq53;-><init>(Ljava/lang/String;Lxbh;Lsu3;I)V

    invoke-virtual {v6, v9}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v4, Lge5;

    new-instance v5, Lxbh;

    invoke-direct {v5, v13}, Lxbh;-><init>(I)V

    invoke-virtual {v0}, Lou5;->c()Lixc;

    move-result-object v9

    invoke-virtual {v9}, Lixc;->f()I

    move-result v9

    invoke-direct {v4, v15, v5, v9}, Lge5;-><init>(Ljava/lang/String;Lxbh;I)V

    invoke-virtual {v6, v4}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v30 .. v30}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    iget-object v4, v4, Lgxc;->N1:Ldxc;

    sget-object v5, Lgxc;->z6:[Lfq8;

    const/16 v9, 0x8f

    aget-object v9, v5, v9

    invoke-virtual {v4, v9}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v8, :cond_6

    new-instance v4, Lu7;

    new-instance v37, Lfjf;

    const v9, 0x7f090804

    int-to-long v12, v9

    new-instance v9, Lxbh;

    const v14, 0x7f11098a

    invoke-direct {v9, v14}, Lxbh;-><init>(I)V

    const v14, 0x7f08066d

    invoke-static {v14}, Lmal;->a(I)Lys8;

    move-result-object v44

    new-instance v14, Llif;

    move-object/from16 v15, v34

    invoke-direct {v14, v2, v15}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    const/16 v48, 0x0

    const/16 v49, 0x398

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v41, v9

    move-wide/from16 v38, v12

    move-object/from16 v45, v14

    invoke-direct/range {v37 .. v49}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v2, v37

    const/16 v9, 0x400

    const v12, 0x7f090804

    invoke-direct {v4, v12, v2, v9}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v6, v4}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface/range {v30 .. v30}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    invoke-virtual {v2}, Lgxc;->d()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lu7;

    new-instance v37, Lfjf;

    sget-wide v38, Ltyb;->o:J

    new-instance v4, Lxbh;

    const v9, 0x7f1109cf

    invoke-direct {v4, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f08077d

    invoke-static {v9}, Lmal;->a(I)Lys8;

    move-result-object v44

    new-instance v9, Lnif;

    invoke-virtual {v1}, Lwv2;->r()Lfr2;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v12, v12, Lfr2;->b:Lcv2;

    iget-object v12, v12, Lcv2;->I:Lou2;

    iget-boolean v12, v12, Lou2;->o:Z

    if-ne v12, v7, :cond_7

    move v12, v7

    goto :goto_3

    :cond_7
    move/from16 v12, v16

    :goto_3
    invoke-direct {v9, v12, v7}, Lnif;-><init>(ZZ)V

    const/16 v48, 0x0

    const/16 v49, 0x398

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v41, v4

    move-object/from16 v45, v9

    invoke-direct/range {v37 .. v49}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v4, v37

    const v9, 0x7f09083b

    const/16 v12, 0x400

    invoke-direct {v2, v9, v4, v12}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v6, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv0f;

    new-instance v4, Lxbh;

    const v9, 0x7f1109d0

    invoke-direct {v4, v9}, Lxbh;-><init>(I)V

    sget-object v9, Ljxh;->i:Lrch;

    const/4 v12, 0x2

    invoke-direct {v2, v4, v9, v12}, Lv0f;-><init>(Lxbh;Lrch;I)V

    invoke-virtual {v6, v2}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v11, :cond_a

    invoke-interface/range {v27 .. v27}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj6;

    check-cast v2, Lhxc;

    invoke-virtual {v2}, Lhxc;->r()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lwv2;->r()Lfr2;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lfr2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->I:Lou2;

    iget-boolean v2, v2, Lou2;->n:Z

    if-ne v2, v7, :cond_9

    goto :goto_4

    :cond_9
    move v2, v7

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v2, v16

    :goto_5
    invoke-interface/range {v27 .. v27}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj6;

    check-cast v4, Lhxc;

    iget-object v4, v4, Lhxc;->a:Lgxc;

    iget-object v4, v4, Lgxc;->V2:Ldxc;

    aget-object v5, v5, p1

    invoke-virtual {v4, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v11, :cond_b

    move v4, v7

    goto :goto_6

    :cond_b
    move/from16 v4, v16

    :goto_6
    if-eqz v4, :cond_d

    new-instance v35, Lfjf;

    const v5, 0x7f090851

    int-to-long v11, v5

    new-instance v5, Lxbh;

    const v9, 0x7f11099a

    invoke-direct {v5, v9}, Lxbh;-><init>(I)V

    invoke-static/range {v23 .. v23}, Lmal;->a(I)Lys8;

    move-result-object v42

    new-instance v9, Llif;

    iget-object v10, v10, Lhu5;->h:Ljava/lang/String;

    new-instance v13, Lbch;

    invoke-direct {v13, v10}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    invoke-direct {v9, v13, v15}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    const/16 v46, 0x0

    const/16 v47, 0x398

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v39, v5

    move-object/from16 v43, v9

    move-wide/from16 v36, v11

    invoke-direct/range {v35 .. v47}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v5, v35

    if-eqz v2, :cond_c

    const v9, 0x20000400

    goto :goto_7

    :cond_c
    const/16 v9, 0x400

    :goto_7
    new-instance v10, Lu7;

    const v11, 0x7f090851

    invoke-direct {v10, v11, v5, v9}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v6, v10}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v2, :cond_12

    sget-wide v34, Ltyb;->n:J

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lf59;

    invoke-virtual {v2}, Lf59;->a0()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lwv2;->r()Lfr2;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, Lfr2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->I:Lou2;

    iget-boolean v2, v2, Lou2;->n:Z

    if-ne v2, v7, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v43, v7

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v43, v16

    :goto_9
    new-instance v2, Lxbh;

    const v3, 0x7f110991

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f08051c

    invoke-static {v3}, Lmal;->a(I)Lys8;

    move-result-object v40

    new-instance v3, Lnif;

    invoke-virtual {v1}, Lwv2;->r()Lfr2;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, Lfr2;->b:Lcv2;

    iget-object v5, v5, Lcv2;->I:Lou2;

    iget-boolean v5, v5, Lou2;->m:Z

    if-ne v5, v7, :cond_10

    move v5, v7

    goto :goto_a

    :cond_10
    move/from16 v5, v16

    :goto_a
    invoke-direct {v3, v5, v7}, Lnif;-><init>(ZZ)V

    new-instance v33, Lfjf;

    const/16 v44, 0x0

    const/16 v45, 0x298

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v37, v2

    move-object/from16 v41, v3

    invoke-direct/range {v33 .. v45}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v2, v33

    if-eqz v4, :cond_11

    const v14, -0x7ffffc00

    goto :goto_b

    :cond_11
    const/16 v14, 0x400

    :goto_b
    new-instance v3, Lu7;

    const v4, 0x7f09083a

    invoke-direct {v3, v4, v2, v14}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v6, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v1}, Lwv2;->r()Lfr2;

    move-result-object v1

    invoke-virtual {v0, v6, v8, v1}, Lou5;->a(Lk09;ZLfr2;)V

    if-eqz v8, :cond_13

    new-instance v0, Lu7;

    new-instance v33, Lfjf;

    const v1, 0x7f09081a

    int-to-long v2, v1

    new-instance v1, Lxbh;

    const v4, 0x7f110992

    invoke-direct {v1, v4}, Lxbh;-><init>(I)V

    invoke-static/range {v21 .. v21}, Lmal;->a(I)Lys8;

    move-result-object v40

    const/16 v44, 0x0

    const/16 v45, 0x3d8

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v37, v1

    move-wide/from16 v34, v2

    invoke-direct/range {v33 .. v45}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v1, v33

    const v3, 0x20000400

    const v5, 0x7f09081a

    invoke-direct {v0, v5, v1, v3}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v6, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v8, :cond_14

    new-instance v0, Lu7;

    new-instance v33, Lfjf;

    const v1, 0x7f090805

    int-to-long v2, v1

    new-instance v4, Lxbh;

    const v5, 0x7f11098d

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    invoke-static/range {v20 .. v20}, Lmal;->a(I)Lys8;

    move-result-object v40

    const/16 v44, 0x0

    const/16 v45, 0x3d8

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 v34, v2

    move-object/from16 v37, v4

    invoke-direct/range {v33 .. v45}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v2, v33

    const v13, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v2, v13}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v6, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v8, :cond_15

    new-instance v0, Lu7;

    const v1, 0x7f090812

    int-to-long v2, v1

    new-instance v4, Lxbh;

    const v5, 0x7f110993

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    invoke-static/range {v19 .. v19}, Lmal;->a(I)Lys8;

    move-result-object v26

    new-instance v19, Lfjf;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v2

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v31}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v2, v19

    const v14, -0x7ffffc00

    invoke-direct {v0, v1, v2, v14}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v6, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v8, :cond_16

    new-instance v0, Lu7;

    const v1, 0x7f09080a

    int-to-long v2, v1

    new-instance v4, Lxbh;

    const v5, 0x7f1109b6

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    invoke-static/range {v17 .. v17}, Lmal;->a(I)Lys8;

    move-result-object v26

    new-instance v19, Lfjf;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v2

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v31}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lu7;-><init>(ILfjf;)V

    invoke-virtual {v6, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v6}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    new-instance v2, Lhr6;

    invoke-direct {v2, v4, v14}, Lhr6;-><init>(Ljava/lang/String;Lsu3;)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v2, Lge5;

    new-instance v3, Lxbh;

    invoke-direct {v3, v13}, Lxbh;-><init>(I)V

    invoke-virtual {v0}, Lou5;->c()Lixc;

    move-result-object v0

    invoke-virtual {v0}, Lixc;->f()I

    move-result v0

    invoke-direct {v2, v15, v3, v0}, Lge5;-><init>(Ljava/lang/String;Lxbh;I)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0

    :cond_18
    const v3, 0x20000400

    const v4, 0x7f110992

    const v5, 0x7f09081a

    const v13, 0x40000400    # 2.0002441f

    const v14, -0x7ffffc00

    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhu5;

    if-nez v10, :cond_19

    goto/16 :goto_12

    :cond_19
    iget-object v15, v10, Lhu5;->f:Ljava/lang/String;

    iget-object v3, v10, Lhu5;->e:Lsu3;

    iget-object v4, v10, Lhu5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const v5, 0x7f1109dc

    const v13, 0x7f110cf2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lwv2;->r()Lfr2;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lfr2;->b:Lcv2;

    if-eqz v2, :cond_1a

    iget v2, v2, Lcv2;->w0:I

    move/from16 v16, v2

    :cond_1a
    if-nez v16, :cond_1b

    move v2, v6

    goto :goto_c

    :cond_1b
    sget-object v2, Lnu5;->$EnumSwitchMapping$0:[I

    invoke-static/range {v16 .. v16}, Lmq4;->E(I)I

    move-result v16

    aget v2, v2, v16

    :goto_c
    if-eq v2, v6, :cond_1e

    if-eq v2, v7, :cond_1d

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1c

    new-instance v2, Lxbh;

    invoke-direct {v2, v9}, Lxbh;-><init>(I)V

    goto :goto_e

    :cond_1c
    invoke-static {}, Lkie;->p()V

    :goto_d
    const/16 v34, 0x0

    return-object v34

    :cond_1d
    new-instance v2, Lxbh;

    invoke-direct {v2, v12}, Lxbh;-><init>(I)V

    goto :goto_e

    :cond_1e
    move-object/from16 v2, v18

    :goto_e
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v6

    new-instance v7, Lq53;

    new-instance v9, Lxbh;

    invoke-direct {v9, v13}, Lxbh;-><init>(I)V

    invoke-virtual {v0}, Lou5;->c()Lixc;

    move-result-object v12

    invoke-virtual {v12}, Lixc;->j()I

    move-result v12

    invoke-direct {v7, v4, v9, v3, v12}, Lq53;-><init>(Ljava/lang/String;Lxbh;Lsu3;I)V

    invoke-virtual {v6, v7}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v3, Lge5;

    new-instance v4, Lxbh;

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    invoke-virtual {v0}, Lou5;->c()Lixc;

    move-result-object v5

    invoke-virtual {v5}, Lixc;->f()I

    move-result v5

    invoke-direct {v3, v15, v4, v5}, Lge5;-><init>(Ljava/lang/String;Lxbh;I)V

    invoke-virtual {v6, v3}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, Lhu5;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lwv2;->r()Lfr2;

    move-result-object v1

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v4

    invoke-interface/range {v30 .. v30}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxc;

    iget-object v5, v5, Lgxc;->F0:Ldxc;

    sget-object v7, Lgxc;->z6:[Lfq8;

    const/16 v9, 0x52

    aget-object v9, v7, v9

    invoke-virtual {v5, v9}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v5

    invoke-virtual {v5}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Lu7;

    new-instance v36, Lfjf;

    const v9, 0x7f090804

    int-to-long v12, v9

    new-instance v9, Lxbh;

    const v10, 0x7f11098b

    invoke-direct {v9, v10}, Lxbh;-><init>(I)V

    const v10, 0x7f080754

    invoke-static {v10}, Lmal;->a(I)Lys8;

    move-result-object v43

    new-instance v10, Llif;

    const/4 v15, 0x0

    invoke-direct {v10, v2, v15}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    const/16 v47, 0x0

    const/16 v48, 0x398

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v40, v9

    move-object/from16 v44, v10

    move-wide/from16 v37, v12

    invoke-direct/range {v36 .. v48}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v2, v36

    const/16 v9, 0x400

    const v12, 0x7f090804

    invoke-direct {v5, v12, v2, v9}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v4, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-interface/range {v27 .. v27}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj6;

    check-cast v2, Lhxc;

    iget-object v2, v2, Lhxc;->a:Lgxc;

    iget-object v2, v2, Lgxc;->V2:Ldxc;

    aget-object v5, v7, p1

    invoke-virtual {v2, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Lu7;

    new-instance v35, Lfjf;

    const v5, 0x7f090851

    int-to-long v9, v5

    new-instance v5, Lxbh;

    const v7, 0x7f11099a

    invoke-direct {v5, v7}, Lxbh;-><init>(I)V

    invoke-static/range {v23 .. v23}, Lmal;->a(I)Lys8;

    move-result-object v42

    new-instance v7, Llif;

    new-instance v12, Lbch;

    invoke-direct {v12, v3}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    invoke-direct {v7, v12, v15}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    const/16 v46, 0x0

    const/16 v47, 0x398

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v39, v5

    move-object/from16 v43, v7

    move-wide/from16 v36, v9

    invoke-direct/range {v35 .. v47}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v3, v35

    const v5, 0x7f090851

    const/16 v9, 0x400

    invoke-direct {v2, v5, v3, v9}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v4, v2}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    const/16 v9, 0x400

    :goto_f
    if-eqz v8, :cond_21

    new-instance v2, Lu7;

    new-instance v3, Lfjf;

    const v5, 0x7f09081b

    move-object v7, v4

    move v10, v5

    int-to-long v4, v10

    move-object v12, v7

    new-instance v7, Lxbh;

    const v13, 0x7f110999

    invoke-direct {v7, v13}, Lxbh;-><init>(I)V

    const v13, 0x7f0806ca

    invoke-static {v13}, Lmal;->a(I)Lys8;

    move-result-object v13

    move/from16 v32, v14

    const/4 v14, 0x0

    const/16 v15, 0x398

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v29, v9

    const/4 v9, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move/from16 v27, v10

    move-object v10, v13

    const/4 v13, 0x0

    move-object/from16 p1, v1

    move-object/from16 v51, v16

    move/from16 v50, v18

    move-object/from16 v16, v23

    move/from16 v0, v27

    move/from16 v1, v29

    invoke-direct/range {v3 .. v15}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    invoke-direct {v2, v0, v3, v1}, Lu7;-><init>(ILfjf;I)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v2}, Lk09;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move/from16 v1, v50

    :goto_10
    move-object/from16 v0, p0

    goto :goto_11

    :cond_21
    move-object v7, v4

    move-object/from16 v51, v6

    move-object v2, v1

    move v1, v8

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v7, v1, v2}, Lou5;->a(Lk09;ZLfr2;)V

    if-eqz v1, :cond_22

    new-instance v0, Lu7;

    new-instance v25, Lfjf;

    const v5, 0x7f09081a

    int-to-long v2, v5

    new-instance v4, Lxbh;

    const v6, 0x7f110992

    invoke-direct {v4, v6}, Lxbh;-><init>(I)V

    invoke-static/range {v21 .. v21}, Lmal;->a(I)Lys8;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x3d8

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v26, v2

    move-object/from16 v29, v4

    invoke-direct/range {v25 .. v37}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v2, v25

    const v3, 0x20000400

    invoke-direct {v0, v5, v2, v3}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v7, v0}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu7;

    new-instance v25, Lfjf;

    const v2, 0x7f090806

    int-to-long v3, v2

    new-instance v5, Lxbh;

    const v6, 0x7f11098e

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-static/range {v20 .. v20}, Lmal;->a(I)Lys8;

    move-result-object v32

    move-wide/from16 v26, v3

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v37}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v3, v25

    const v13, 0x40000400    # 2.0002441f

    invoke-direct {v0, v2, v3, v13}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v7, v0}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu7;

    const v2, 0x7f090816

    int-to-long v3, v2

    new-instance v5, Lxbh;

    const v6, 0x7f110994

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-static/range {v19 .. v19}, Lmal;->a(I)Lys8;

    move-result-object v26

    new-instance v19, Lfjf;

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v31}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v3, v19

    const v14, -0x7ffffc00

    invoke-direct {v0, v2, v3, v14}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v7, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v7}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    move-object/from16 v2, v51

    invoke-virtual {v2, v0}, Lk09;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_23

    new-instance v0, Lu7;

    const v1, 0x7f09080e

    int-to-long v3, v1

    new-instance v5, Lxbh;

    const v6, 0x7f1109bf

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-static/range {v17 .. v17}, Lmal;->a(I)Lys8;

    move-result-object v26

    new-instance v19, Lfjf;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v31}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v3}, Lu7;-><init>(ILfjf;)V

    invoke-virtual {v2, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    new-instance v2, Lq53;

    new-instance v6, Lxbh;

    invoke-direct {v6, v13}, Lxbh;-><init>(I)V

    invoke-virtual {v0}, Lou5;->c()Lixc;

    move-result-object v7

    invoke-virtual {v7}, Lixc;->j()I

    move-result v7

    invoke-direct {v2, v4, v6, v3, v7}, Lq53;-><init>(Ljava/lang/String;Lxbh;Lsu3;I)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v2, Lge5;

    new-instance v3, Lxbh;

    invoke-direct {v3, v5}, Lxbh;-><init>(I)V

    invoke-virtual {v0}, Lou5;->c()Lixc;

    move-result-object v0

    invoke-virtual {v0}, Lixc;->f()I

    move-result v0

    invoke-direct {v2, v15, v3, v0}, Lge5;-><init>(Ljava/lang/String;Lxbh;I)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0

    :cond_25
    move/from16 v36, v5

    instance-of v2, v1, Luf4;

    if-eqz v2, :cond_32

    check-cast v1, Luf4;

    iget-object v2, v1, Lxu5;->l:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu5;

    if-nez v2, :cond_26

    :goto_12
    sget-object v0, Lb26;->a:Lb26;

    return-object v0

    :cond_26
    iget-object v4, v2, Lmu5;->g:Lsu3;

    iget-object v5, v2, Lmu5;->f:Ljava/lang/String;

    iget-object v8, v2, Lmu5;->e:Lsu3;

    iget-object v9, v2, Lmu5;->c:Ljava/lang/String;

    iget-object v1, v1, Luf4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    new-instance v10, Lhr6;

    invoke-direct {v10, v9, v8}, Lhr6;-><init>(Ljava/lang/String;Lsu3;)V

    invoke-virtual {v1, v10}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v8, Las8;

    invoke-direct {v8, v5, v4}, Las8;-><init>(Ljava/lang/String;Lsu3;)V

    invoke-virtual {v1, v8}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v4, Lge5;

    iget-object v5, v2, Lmu5;->h:Ljava/lang/String;

    new-instance v8, Lxbh;

    const v9, 0x7f1109dd

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    invoke-virtual {v0}, Lou5;->c()Lixc;

    move-result-object v9

    invoke-virtual {v9}, Lixc;->f()I

    move-result v9

    invoke-direct {v4, v5, v8, v9}, Lge5;-><init>(Ljava/lang/String;Lxbh;I)V

    invoke-virtual {v1, v4}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lou5;->c()Lixc;

    move-result-object v4

    invoke-virtual {v4}, Lixc;->o()Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance v4, Lu7;

    const v5, 0x7f09086b

    move-object v8, v4

    move v9, v5

    int-to-long v4, v9

    move v10, v7

    iget-object v7, v2, Lmu5;->i:Lcch;

    new-instance v14, Lxbh;

    const v12, 0x7f110d0b

    invoke-direct {v14, v12}, Lxbh;-><init>(I)V

    move-object v12, v3

    new-instance v3, Lfjf;

    const/4 v13, 0x0

    const/16 v15, 0x1b8

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 p1, v2

    move-object/from16 v0, v19

    move/from16 v2, v20

    invoke-direct/range {v3 .. v15}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    invoke-direct {v0, v2, v3}, Lu7;-><init>(ILfjf;)V

    invoke-virtual {v1, v0}, Lk09;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_13

    :cond_27
    move-object/from16 v22, v3

    move/from16 v17, v6

    :goto_13
    iget-object v0, v2, Lmu5;->k:Luai;

    const-string v3, "6M"

    if-eqz v0, :cond_28

    iget-object v0, v0, Luai;->a:Ljava/lang/String;

    goto :goto_14

    :cond_28
    move-object/from16 v0, p0

    iget-object v0, v0, Lou5;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxai;

    const-string v4, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lq3;->d:Los8;

    invoke-virtual {v0, v4, v3}, Los8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    sget-object v4, Luai;->e:Luai;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_15
    move/from16 v16, v17

    goto :goto_16

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_15

    :cond_29
    move/from16 v16, v36

    goto :goto_16

    :sswitch_1
    const-string v3, "3M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_15

    :cond_2a
    const/16 v16, 0x1

    goto :goto_16

    :sswitch_2
    const-string v3, "1M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_15

    :cond_2b
    :goto_16
    packed-switch v16, :pswitch_data_0

    goto :goto_17

    :pswitch_0
    sget-object v4, Luai;->d:Luai;

    goto :goto_17

    :pswitch_1
    sget-object v4, Luai;->c:Luai;

    :cond_2c
    :goto_17
    :pswitch_2
    iget v0, v4, Luai;->b:I

    new-instance v3, Lq68;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lvbh;

    invoke-static {v4}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v6, 0x7f0f001d

    invoke-direct {v5, v6, v0, v4}, Lvbh;-><init>(IILjava/util/List;)V

    invoke-direct {v3, v5}, Lq68;-><init>(Lvbh;)V

    invoke-virtual {v1, v3}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v0, Lma9;->a:Lma9;

    invoke-virtual {v1, v0}, Lk09;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, Lmu5;->l:Z

    if-eqz v0, :cond_30

    new-instance v0, Lnh2;

    iget-object v2, v2, Lmu5;->m:Ljava/lang/Long;

    if-nez v2, :cond_2d

    :goto_18
    move-object/from16 v2, v18

    goto :goto_19

    :cond_2d
    invoke-interface/range {v22 .. v22}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->f()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2e

    goto :goto_18

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-float v2, v5

    const v3, 0x4a5bba00    # 3600000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_2f

    new-instance v3, Ltbh;

    const v4, 0x7f0f0042

    invoke-direct {v3, v4, v2}, Ltbh;-><init>(II)V

    move-object v2, v3

    goto :goto_19

    :cond_2f
    new-instance v2, Lxbh;

    const v3, 0x7f110cbf

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    :goto_19
    invoke-direct {v0, v2}, Lnh2;-><init>(Lcch;)V

    invoke-virtual {v1, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0

    :cond_31
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    new-instance v1, Lhr6;

    invoke-direct {v1, v9, v8}, Lhr6;-><init>(Ljava/lang/String;Lsu3;)V

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v1, Las8;

    invoke-direct {v1, v5, v4}, Las8;-><init>(Ljava/lang/String;Lsu3;)V

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v1, Lu7;

    const v2, 0x7f09083e

    int-to-long v3, v2

    new-instance v5, Lxbh;

    const v6, 0x7f1109d5

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-static/range {v17 .. v17}, Lmal;->a(I)Lys8;

    move-result-object v26

    new-instance v19, Lfjf;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v31}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lu7;-><init>(ILfjf;)V

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0

    :cond_32
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_d

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Lixc;
    .locals 0

    iget-object p0, p0, Lou5;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    return-object p0
.end method
