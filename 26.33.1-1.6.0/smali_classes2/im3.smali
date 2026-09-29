.class public final Lim3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lpw7;


# instance fields
.field public synthetic e:Lj23;

.field public synthetic f:Ltyi;

.field public synthetic g:Ltyi;

.field public synthetic h:Lmbe;

.field public synthetic i:Z

.field public final synthetic j:Ljm3;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljm3;Landroid/content/Context;Ld05;)V
    .locals 0

    iput-object p1, p0, Lim3;->j:Ljm3;

    iput-object p2, p0, Lim3;->k:Landroid/content/Context;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj23;

    check-cast p2, Ltyi;

    check-cast p3, Ltyi;

    check-cast p4, Lmbe;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Ld05;

    new-instance v0, Lim3;

    iget-object v1, p0, Lim3;->j:Ljm3;

    iget-object p0, p0, Lim3;->k:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p6}, Lim3;-><init>(Ljm3;Landroid/content/Context;Ld05;)V

    iput-object p1, v0, Lim3;->e:Lj23;

    iput-object p2, v0, Lim3;->f:Ltyi;

    iput-object p3, v0, Lim3;->g:Ltyi;

    iput-object p4, v0, Lim3;->h:Lmbe;

    iput-boolean p5, v0, Lim3;->i:Z

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lim3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Ltyi;->b:Lsyi;

    sget-object v2, Lg2d;->a:Lg2d;

    iget-object v3, v0, Lim3;->e:Lj23;

    iget-object v4, v0, Lim3;->f:Ltyi;

    iget-object v5, v0, Lim3;->g:Ltyi;

    iget-object v6, v0, Lim3;->h:Lmbe;

    iget-boolean v7, v0, Lim3;->i:Z

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-class v8, Ljm3;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Loh5;->d:Lnuc;

    const-string v10, ""

    const/4 v11, 0x0

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    sget-object v12, Lf0a;->c:Lf0a;

    invoke-virtual {v9, v12}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lmbe;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v11

    :goto_0
    if-nez v6, :cond_2

    move-object v6, v10

    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "toolbarParams update "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v12, v8, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lj23;->w()Lsq4;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lsq4;->w()J

    move-result-wide v12

    goto :goto_2

    :cond_4
    const-wide/16 v12, 0x0

    :goto_2
    iget-object v6, v0, Lim3;->j:Ljm3;

    iget-object v6, v6, Ljm3;->B1:Lcbf;

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj23;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lj23;->A()J

    move-result-wide v14

    goto :goto_3

    :cond_5
    const-wide/16 v14, 0x0

    :goto_3
    iget-object v6, v0, Lim3;->j:Ljm3;

    iget-object v6, v6, Ljm3;->B1:Lcbf;

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj23;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lj23;->G()Ld63;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, Ld63;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v6, v11

    :goto_4
    invoke-virtual {v3}, Lj23;->w()Lsq4;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lsq4;->E()Z

    move-result v16

    :goto_5
    const-wide/16 v17, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lj23;->a0()Z

    move-result v16

    goto :goto_5

    :goto_6
    iget-object v8, v0, Lim3;->j:Ljm3;

    iget-object v8, v8, Ljm3;->u:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf8e;

    const/4 v9, 0x1

    invoke-static {v8, v11, v3, v9}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v8

    invoke-virtual {v3}, Lj23;->y0()Z

    move-result v19

    iget-object v9, v0, Lim3;->j:Ljm3;

    iget-object v9, v9, Ljm3;->c:Lhg3;

    invoke-virtual {v9}, Lhg3;->h()Z

    move-result v9

    iget-object v11, v0, Lim3;->j:Ljm3;

    iget-object v11, v11, Ljm3;->c:Lhg3;

    invoke-virtual {v11}, Lhg3;->a()Z

    move-result v11

    move-object/from16 v21, v1

    iget-object v1, v0, Lim3;->j:Ljm3;

    move-object/from16 v22, v2

    iget-wide v1, v1, Ljm3;->i1:J

    move-wide/from16 v23, v1

    iget-object v1, v3, Lj23;->b:Le63;

    invoke-virtual {v1}, Le63;->b()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v23, v1

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-nez v16, :cond_9

    if-nez v8, :cond_9

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    invoke-virtual {v3}, Lj23;->l0()Z

    move-result v23

    if-eqz v23, :cond_a

    if-eqz v16, :cond_a

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x2

    if-eqz v9, :cond_b

    :goto_a
    move-object/from16 v31, v4

    move-object/from16 v16, v22

    const/16 v20, 0x0

    goto/16 :goto_10

    :cond_b
    if-eqz v11, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Lj23;->f0()Z

    move-result v22

    if-eqz v22, :cond_d

    new-instance v1, Li2d;

    new-instance v12, Lp2d;

    iget-object v6, v0, Lim3;->j:Ljm3;

    new-instance v13, Lfk3;

    invoke-direct {v13, v6, v2}, Lfk3;-><init>(Ljm3;B)V

    const/16 v17, 0xe

    move-object/from16 v16, v13

    const v13, 0x7f08075f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    const/4 v6, 0x0

    invoke-direct {v1, v6, v12, v6}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    :goto_b
    move-object/from16 v16, v1

    move-object/from16 v31, v4

    move-object/from16 v20, v6

    goto/16 :goto_10

    :cond_d
    if-eqz v19, :cond_e

    new-instance v1, Li2d;

    new-instance v12, Lp2d;

    iget-object v6, v0, Lim3;->j:Ljm3;

    new-instance v13, Lfk3;

    const/4 v14, 0x3

    invoke-direct {v13, v6, v14}, Lfk3;-><init>(Ljm3;B)V

    const/16 v17, 0xe

    move-object/from16 v16, v13

    const v13, 0x7f08075f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    const/4 v6, 0x0

    invoke-direct {v1, v6, v12, v6}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    goto :goto_b

    :cond_e
    const/16 v20, 0x0

    if-eqz v1, :cond_10

    cmp-long v1, v14, v17

    if-nez v1, :cond_f

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v1, 0x0

    :goto_d
    new-instance v24, Lp2d;

    iget-object v2, v0, Lim3;->j:Ljm3;

    move/from16 v30, v1

    new-instance v1, Lfk3;

    move-object/from16 v31, v4

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Lfk3;-><init>(Ljm3;B)V

    const/16 v29, 0xe

    const v25, 0x7f080659

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v1

    invoke-direct/range {v24 .. v29}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    move-object/from16 v1, v24

    invoke-virtual {v3}, Lj23;->b0()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, v20

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    iget-object v2, v0, Lim3;->j:Ljm3;

    invoke-virtual {v2}, Ljm3;->q1()Z

    move-result v2

    if-eqz v2, :cond_12

    cmp-long v2, v12, v17

    if-eqz v2, :cond_12

    if-eqz v16, :cond_12

    iget-object v2, v0, Lim3;->j:Ljm3;

    const/4 v4, 0x0

    invoke-virtual {v2, v12, v13, v4}, Ljm3;->i1(JZ)Lp2d;

    move-result-object v2

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v3}, Lj23;->e0()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v30, :cond_13

    iget-object v2, v0, Lim3;->j:Ljm3;

    invoke-virtual {v2, v14, v15, v6, v4}, Ljm3;->l1(JLjava/lang/String;Z)Lp2d;

    move-result-object v2

    goto :goto_e

    :cond_13
    move-object/from16 v2, v20

    :goto_e
    invoke-virtual {v3}, Lj23;->b0()Z

    move-result v23

    if-eqz v23, :cond_15

    :cond_14
    move-object/from16 v6, v20

    goto :goto_f

    :cond_15
    iget-object v4, v0, Lim3;->j:Ljm3;

    invoke-virtual {v4}, Ljm3;->q1()Z

    move-result v4

    if-eqz v4, :cond_16

    cmp-long v4, v12, v17

    if-eqz v4, :cond_16

    if-eqz v16, :cond_16

    iget-object v4, v0, Lim3;->j:Ljm3;

    const/4 v6, 0x1

    invoke-virtual {v4, v12, v13, v6}, Ljm3;->i1(JZ)Lp2d;

    move-result-object v4

    move-object v6, v4

    goto :goto_f

    :cond_16
    const/4 v4, 0x1

    invoke-virtual {v3}, Lj23;->e0()Z

    move-result v12

    if-eqz v12, :cond_14

    if-eqz v30, :cond_14

    iget-object v12, v0, Lim3;->j:Ljm3;

    invoke-virtual {v12, v14, v15, v6, v4}, Ljm3;->l1(JLjava/lang/String;Z)Lp2d;

    move-result-object v6

    :goto_f
    new-instance v4, Li2d;

    invoke-direct {v4, v2, v1, v6}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    move-object/from16 v16, v4

    :goto_10
    if-eqz v9, :cond_19

    invoke-virtual {v3}, Lj23;->d0()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f110e8e

    goto :goto_11

    :cond_17
    invoke-virtual {v3}, Lj23;->y0()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f110e91

    goto :goto_11

    :cond_18
    const v1, 0x7f110e8b

    :goto_11
    new-instance v2, Loyi;

    invoke-direct {v2, v1}, Loyi;-><init>(I)V

    iget-object v1, v0, Lim3;->k:Landroid/content/Context;

    invoke-virtual {v2, v1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v10

    goto :goto_12

    :cond_19
    if-eqz v11, :cond_1a

    iget-object v1, v0, Lim3;->k:Landroid/content/Context;

    const v2, 0x7f1103f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1a
    invoke-virtual {v3}, Lj23;->M0()V

    iget-object v1, v3, Lj23;->j:Ljava/lang/CharSequence;

    :cond_1b
    :goto_12
    if-eqz v9, :cond_1c

    :goto_13
    move-object/from16 v4, v20

    goto/16 :goto_16

    :cond_1c
    if-eqz v11, :cond_1d

    goto :goto_13

    :cond_1d
    if-eqz v19, :cond_1e

    new-instance v4, Loyi;

    const v2, 0x7f110435

    invoke-direct {v4, v2}, Loyi;-><init>(I)V

    goto :goto_16

    :cond_1e
    if-eqz v7, :cond_1f

    new-instance v4, Loyi;

    const v2, 0x7f1103ed

    invoke-direct {v4, v2}, Loyi;-><init>(I)V

    goto :goto_16

    :cond_1f
    if-nez v5, :cond_26

    if-eqz v8, :cond_20

    iget-object v2, v0, Lim3;->j:Ljm3;

    iget-object v2, v2, Ljm3;->u:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8e;

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lf8e;->b(Lf8e;Lj23;I)I

    move-result v2

    new-instance v4, Loyi;

    invoke-direct {v4, v2}, Loyi;-><init>(I)V

    goto :goto_16

    :cond_20
    if-nez v31, :cond_25

    invoke-virtual {v3}, Lj23;->b0()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v3}, Lj23;->D0()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x7f110ecb

    goto :goto_14

    :cond_21
    const v2, 0x7f1100c2

    :goto_14
    new-instance v4, Loyi;

    invoke-direct {v4, v2}, Loyi;-><init>(I)V

    goto :goto_16

    :cond_22
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lj23;->D(Z)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_23

    goto :goto_15

    :cond_23
    new-instance v4, Lsyi;

    invoke-direct {v4, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_24
    :goto_15
    move-object/from16 v4, v21

    goto :goto_16

    :cond_25
    move-object/from16 v4, v31

    goto :goto_16

    :cond_26
    move-object v4, v5

    :goto_16
    if-eqz v4, :cond_27

    iget-object v0, v0, Lim3;->k:Landroid/content/Context;

    invoke-virtual {v4, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_17

    :cond_27
    move-object/from16 v6, v20

    :goto_17
    if-nez v6, :cond_28

    move-object v6, v10

    :cond_28
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_29

    move-object v0, v1

    goto :goto_18

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_18
    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_19

    :cond_2a
    new-instance v2, Lsyi;

    invoke-direct {v2, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v2

    goto :goto_1a

    :cond_2b
    :goto_19
    move-object/from16 v12, v21

    :goto_1a
    invoke-virtual {v3}, Lj23;->p()J

    move-result-wide v8

    if-nez v19, :cond_2d

    if-nez v11, :cond_2d

    invoke-virtual {v3}, Lj23;->u0()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v3}, Lj23;->w()Lsq4;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lsq4;->H()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2d

    goto :goto_1b

    :cond_2c
    const/4 v6, 0x1

    :goto_1b
    move v13, v6

    goto :goto_1c

    :cond_2d
    const/4 v13, 0x0

    :goto_1c
    if-eqz v11, :cond_2e

    :goto_1d
    move-object v15, v10

    goto :goto_1e

    :cond_2e
    invoke-virtual {v3}, Lj23;->f0()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual {v3}, Lj23;->N0()V

    iget-object v10, v3, Lj23;->m:Ljava/lang/CharSequence;

    goto :goto_1d

    :goto_1e
    if-eqz v11, :cond_30

    move-object/from16 v14, v20

    goto :goto_1f

    :cond_30
    sget-object v0, Lhw0;->a:Lhw0;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lj23;->q(Lhw0;I)Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    :goto_1f
    invoke-virtual {v3}, Lj23;->f0()Z

    move-result v17

    move/from16 v18, v7

    new-instance v7, Ljo3;

    move-object v10, v1

    move-object v11, v4

    invoke-direct/range {v7 .. v18}, Ljo3;-><init>(JLjava/lang/CharSequence;Ltyi;Lsyi;ZLjava/lang/String;Ljava/lang/CharSequence;Ll2d;ZZ)V

    return-object v7
.end method
