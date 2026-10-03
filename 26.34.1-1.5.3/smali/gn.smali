.class public final Lgn;
.super Lu1c;
.source "SourceFile"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lgn;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Lgn;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lm6g;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-byte v1, v1, Lgn;->f:B

    const/16 v7, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 p0, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Lb0j;

    iget-wide v5, v1, Lb0j;->a:J

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    iget-object v3, v1, Lb0j;->b:Lcqd;

    iget-byte v3, v3, Lcqd;->a:B

    int-to-long v5, v3

    invoke-interface {v0, v2, v5, v6}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lb0j;->c:Ly0j;

    iget-byte v2, v2, Ly0j;->a:B

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lb0j;->d:I

    int-to-long v2, v2

    invoke-interface {v0, v8, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lb0j;->e:J

    invoke-interface {v0, v15, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lb0j;->f:I

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lb0j;->g:[B

    invoke-interface {v0, v2, v13}, Lm6g;->i([BI)V

    iget-wide v1, v1, Lb0j;->h:J

    invoke-interface {v0, v12, v1, v2}, Lm6g;->g(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lfwi;

    iget-object v5, v1, Lfwi;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Lm6g;->F(ILjava/lang/String;)V

    iget v3, v1, Lfwi;->b:I

    int-to-long v5, v3

    invoke-interface {v0, v2, v5, v6}, Lm6g;->g(IJ)V

    iget v1, v1, Lfwi;->c:I

    int-to-long v1, v1

    invoke-interface {v0, v4, v1, v2}, Lm6g;->g(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lrfi;

    invoke-virtual {v1}, Lrfi;->d()J

    move-result-wide v5

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lrfi;->b()J

    move-result-wide v5

    invoke-interface {v0, v2, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lrfi;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lrfi;->h()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lrfi;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lrfi;->j()Z

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lrfi;->c()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v13}, Lm6g;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v13, v2, v3}, Lm6g;->g(IJ)V

    :goto_0
    invoke-virtual {v1}, Lrfi;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0, v12}, Lm6g;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v12, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lrfi;->g()Lngi;

    move-result-object v2

    invoke-static {v2}, Lse9;->d(Lngi;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lrfi;->a()J

    move-result-wide v1

    invoke-interface {v0, v10, v1, v2}, Lm6g;->g(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lkci;

    invoke-virtual {v1}, Lkci;->a()J

    move-result-wide v5

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lkci;->f()F

    move-result v3

    float-to-double v5, v3

    invoke-interface {v0, v2, v5, v6}, Lm6g;->d(ID)V

    invoke-virtual {v1}, Lkci;->g()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v4, v2, v3}, Lm6g;->d(ID)V

    invoke-virtual {v1}, Lkci;->e()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v8, v2, v3}, Lm6g;->d(ID)V

    invoke-virtual {v1}, Lkci;->d()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v15, v2, v3}, Lm6g;->d(ID)V

    invoke-virtual {v1}, Lkci;->b()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v14, v2, v3}, Lm6g;->d(ID)V

    invoke-virtual {v1}, Lkci;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {v0, v13, v1, v2}, Lm6g;->d(ID)V

    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Ljci;

    invoke-virtual {v1}, Ljci;->c()J

    move-result-wide v5

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Ljci;->d()J

    move-result-wide v5

    invoke-interface {v0, v2, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Ljci;->getPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Ljci;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljci;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v0, v15}, Lm6g;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v15, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ljci;->h()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v14, v2, v3}, Lm6g;->d(ID)V

    invoke-virtual {v1}, Ljci;->i()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v13, v2, v3}, Lm6g;->d(ID)V

    invoke-virtual {v1}, Ljci;->f()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v12, v2, v3}, Lm6g;->d(ID)V

    invoke-virtual {v1}, Ljci;->e()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v11, v2, v3}, Lm6g;->d(ID)V

    invoke-virtual {v1}, Ljci;->b()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v10, v2, v3}, Lm6g;->d(ID)V

    invoke-virtual {v1}, Ljci;->a()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {v0, v9, v1, v2}, Lm6g;->d(ID)V

    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Lbci;

    invoke-virtual {v1}, Lbci;->f()J

    move-result-wide v5

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lbci;->g()J

    move-result-wide v5

    invoke-interface {v0, v2, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lbci;->getPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lbci;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v8, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lbci;->i()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v15, v2, v3}, Lm6g;->d(ID)V

    invoke-virtual {v1}, Lbci;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lhbn;->c(Ljava/util/List;)[B

    move-result-object v2

    invoke-interface {v0, v2, v14}, Lm6g;->i([BI)V

    invoke-virtual {v1}, Lbci;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lbci;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lbci;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lbci;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v10, v1, v2}, Lm6g;->g(IJ)V

    return-void

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Ltci;

    invoke-virtual {v1}, Ltci;->c()J

    move-result-wide v5

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Ltci;->b()J

    move-result-wide v5

    invoke-interface {v0, v2, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Ltci;->getPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Ltci;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Ltci;->m()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Ltci;->h()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Ltci;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Ltci;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Ltci;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Ltci;->o()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v10, v2, v3}, Lm6g;->d(ID)V

    invoke-virtual {v1}, Ltci;->p()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v9, v2, v3}, Lm6g;->d(ID)V

    invoke-virtual {v1}, Ltci;->f()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v7, v2, v3}, Lm6g;->d(ID)V

    invoke-virtual {v1}, Ltci;->e()F

    move-result v2

    float-to-double v2, v2

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lm6g;->d(ID)V

    invoke-virtual {v1}, Ltci;->j()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v3, 0xe

    invoke-interface {v0, v3}, Lm6g;->k(I)V

    goto :goto_3

    :cond_3
    const/16 v3, 0xe

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->d(ID)V

    :goto_3
    invoke-virtual {v1}, Ltci;->l()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Lm6g;->k(I)V

    goto :goto_4

    :cond_4
    const/16 v3, 0xf

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->d(ID)V

    :goto_4
    invoke-virtual {v1}, Ltci;->k()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lm6g;->k(I)V

    goto :goto_5

    :cond_5
    const/16 v3, 0x10

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->d(ID)V

    :goto_5
    invoke-virtual {v1}, Ltci;->i()Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x11

    if-nez v1, :cond_6

    invoke-interface {v0, v2}, Lm6g;->k(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-interface {v0, v2, v3, v4}, Lm6g;->d(ID)V

    :goto_6
    return-void

    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Lsci;

    invoke-virtual {v1}, Lsci;->b()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lsci;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lm6g;->F(ILjava/lang/String;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, Lvci;

    invoke-virtual {v1}, Lvci;->a()J

    move-result-wide v5

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lvci;->b()J

    move-result-wide v5

    invoke-interface {v0, v2, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lvci;->e()Z

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lvci;->d()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v8, v2, v3}, Lm6g;->d(ID)V

    invoke-virtual {v1}, Lvci;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {v0, v15, v1, v2}, Lm6g;->d(ID)V

    return-void

    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, Lcci;

    invoke-virtual {v1}, Lcci;->d()J

    move-result-wide v5

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lcci;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcci;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-interface {v0, v4}, Lm6g;->k(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v4, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v1}, Lcci;->i()Luci;

    move-result-object v2

    invoke-virtual {v2}, Luci;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v8, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lcci;->e()J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lcci;->h()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lcci;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lcci;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lcci;->c()J

    move-result-wide v1

    invoke-interface {v0, v11, v1, v2}, Lm6g;->g(IJ)V

    return-void

    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, Lzyh;

    iget-wide v5, v1, Lzyh;->a:J

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    iget-wide v5, v1, Lzyh;->b:J

    invoke-interface {v0, v2, v5, v6}, Lm6g;->g(IJ)V

    iget v5, v1, Lzyh;->c:I

    int-to-long v5, v5

    invoke-interface {v0, v4, v5, v6}, Lm6g;->g(IJ)V

    iget v5, v1, Lzyh;->d:I

    int-to-long v5, v5

    invoke-interface {v0, v8, v5, v6}, Lm6g;->g(IJ)V

    iget-object v5, v1, Lzyh;->e:Ljava/lang/String;

    if-nez v5, :cond_8

    invoke-interface {v0, v15}, Lm6g;->k(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v15, v5}, Lm6g;->F(ILjava/lang/String;)V

    :goto_8
    iget-wide v5, v1, Lzyh;->f:J

    invoke-interface {v0, v14, v5, v6}, Lm6g;->g(IJ)V

    iget-object v5, v1, Lzyh;->g:Ljava/lang/String;

    if-nez v5, :cond_9

    invoke-interface {v0, v13}, Lm6g;->k(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v0, v13, v5}, Lm6g;->F(ILjava/lang/String;)V

    :goto_9
    iget-object v5, v1, Lzyh;->h:Ljava/lang/String;

    if-nez v5, :cond_a

    invoke-interface {v0, v12}, Lm6g;->k(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v0, v12, v5}, Lm6g;->F(ILjava/lang/String;)V

    :goto_a
    iget-object v5, v1, Lzyh;->i:Ljava/lang/String;

    if-nez v5, :cond_b

    invoke-interface {v0, v11}, Lm6g;->k(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v0, v11, v5}, Lm6g;->F(ILjava/lang/String;)V

    :goto_b
    iget-object v5, v1, Lzyh;->j:Ljava/util/List;

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/Iterable;

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const-string v19, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v10, v5}, Lm6g;->F(ILjava/lang/String;)V

    iget v5, v1, Lzyh;->k:I

    if-eq v5, v3, :cond_f

    if-eq v5, v2, :cond_e

    if-eq v5, v4, :cond_d

    if-ne v5, v8, :cond_c

    const/16 v4, 0x28

    goto :goto_c

    :cond_c
    throw p0

    :cond_d
    const/16 v4, 0x14

    goto :goto_c

    :cond_e
    move v4, v10

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    int-to-long v2, v4

    invoke-interface {v0, v9, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lzyh;->l:J

    invoke-interface {v0, v7, v2, v3}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lzyh;->m:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lm6g;->k(I)V

    goto :goto_d

    :cond_10
    const/16 v4, 0xd

    invoke-interface {v0, v4, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_d
    iget-boolean v2, v1, Lzyh;->n:Z

    int-to-long v2, v2

    const/16 v4, 0xe

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lzyh;->o:I

    invoke-static {v2}, Lj7g;->f(I)B

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xf

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-object v1, v1, Lzyh;->p:Ljava/lang/String;

    if-nez v1, :cond_11

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lm6g;->k(I)V

    goto :goto_e

    :cond_11
    const/16 v3, 0x10

    invoke-interface {v0, v3, v1}, Lm6g;->F(ILjava/lang/String;)V

    :goto_e
    return-void

    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, Lvzh;

    iget-wide v5, v1, Lvzh;->a:J

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    iget-object v3, v1, Lvzh;->b:Ljava/lang/String;

    if-nez v3, :cond_12

    invoke-interface {v0, v2}, Lm6g;->k(I)V

    goto :goto_f

    :cond_12
    invoke-interface {v0, v2, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_f
    iget-object v2, v1, Lvzh;->c:Ljava/lang/String;

    if-nez v2, :cond_13

    invoke-interface {v0, v4}, Lm6g;->k(I)V

    goto :goto_10

    :cond_13
    invoke-interface {v0, v4, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_10
    iget-wide v2, v1, Lvzh;->d:J

    invoke-interface {v0, v8, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvzh;->e:J

    invoke-interface {v0, v15, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvzh;->f:J

    invoke-interface {v0, v14, v2, v3}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lvzh;->g:Ljava/lang/String;

    invoke-interface {v0, v13, v2}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lvzh;->h:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-interface {v0, v12}, Lm6g;->k(I)V

    goto :goto_11

    :cond_14
    invoke-interface {v0, v12, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_11
    iget-boolean v1, v1, Lvzh;->i:Z

    int-to-long v1, v1

    invoke-interface {v0, v11, v1, v2}, Lm6g;->g(IJ)V

    return-void

    :pswitch_b
    move-object/from16 v1, p2

    check-cast v1, Lyvh;

    iget-wide v5, v1, Lyvh;->a:J

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    iget-wide v5, v1, Lyvh;->b:J

    invoke-interface {v0, v2, v5, v6}, Lm6g;->g(IJ)V

    iget-object v1, v1, Lyvh;->c:Lz1a;

    new-instance v2, Ln0f;

    invoke-direct {v2}, Ln0f;-><init>()V

    iget-wide v5, v1, Lz1a;->f:J

    iput-wide v5, v2, Ln0f;->b:J

    iget-object v3, v1, Lz1a;->a:Ljava/lang/String;

    iput-object v3, v2, Ln0f;->c:Ljava/lang/String;

    iget-object v3, v1, Lz1a;->b:Ljava/lang/String;

    iput-object v3, v2, Ln0f;->d:Ljava/lang/String;

    iget-object v3, v1, Lz1a;->e:Ljava/util/Map;

    if-eqz v3, :cond_15

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v3, v5}, Lqvb;->V(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, v2, Ln0f;->e:[B

    goto :goto_12

    :catch_0
    move-exception v0

    invoke-static {v0}, Lws7;->r(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_15
    :goto_12
    iget-wide v5, v1, Lz1a;->c:J

    iput-wide v5, v2, Ln0f;->f:J

    iget-wide v5, v1, Lz1a;->d:J

    iput-wide v5, v2, Ln0f;->g:J

    invoke-static {v2}, Lg8b;->e(Lg8b;)[B

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lm6g;->i([BI)V

    :goto_13
    return-void

    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Ll43;

    invoke-virtual {v1}, Ll43;->a()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Ll43;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lm6g;->F(ILjava/lang/String;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p2

    check-cast v1, Lezf;

    iget-object v5, v1, Lezf;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v5, v1, Lezf;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lm6g;->F(ILjava/lang/String;)V

    iget v5, v1, Lezf;->c:I

    int-to-long v5, v5

    invoke-interface {v0, v4, v5, v6}, Lm6g;->g(IJ)V

    iget-object v4, v1, Lezf;->d:Ljava/lang/String;

    if-nez v4, :cond_16

    invoke-interface {v0, v8}, Lm6g;->k(I)V

    goto :goto_14

    :cond_16
    invoke-interface {v0, v8, v4}, Lm6g;->F(ILjava/lang/String;)V

    :goto_14
    iget-object v4, v1, Lezf;->e:Ljava/util/Set;

    invoke-static {v4}, Lb79;->p(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Lm6g;->F(ILjava/lang/String;)V

    iget-boolean v4, v1, Lezf;->f:Z

    int-to-long v4, v4

    invoke-interface {v0, v14, v4, v5}, Lm6g;->g(IJ)V

    iget-object v4, v1, Lezf;->g:Ljava/util/List;

    if-eqz v4, :cond_17

    invoke-static {v4}, Lji9;->Z(Ljava/util/List;)[B

    move-result-object v4

    goto :goto_15

    :cond_17
    move-object/from16 v4, p0

    :goto_15
    if-nez v4, :cond_18

    invoke-interface {v0, v13}, Lm6g;->k(I)V

    goto :goto_16

    :cond_18
    invoke-interface {v0, v4, v13}, Lm6g;->i([BI)V

    :goto_16
    iget-object v4, v1, Lezf;->h:Ljava/util/Map;

    if-eqz v4, :cond_1b

    new-instance v5, Lmn7;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lmn7;-><init>(B)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqk7;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Laba;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-ne v13, v3, :cond_19

    check-cast v8, [J

    iput-object v8, v5, Lmn7;->c:Ljava/lang/Object;

    goto :goto_17

    :cond_1a
    invoke-static {v5}, Lg8b;->e(Lg8b;)[B

    move-result-object v3

    goto :goto_18

    :cond_1b
    const/4 v6, 0x0

    move-object/from16 v3, p0

    :goto_18
    if-nez v3, :cond_1c

    invoke-interface {v0, v12}, Lm6g;->k(I)V

    goto :goto_19

    :cond_1c
    invoke-interface {v0, v3, v12}, Lm6g;->i([BI)V

    :goto_19
    iget-object v3, v1, Lezf;->i:Ljava/util/List;

    if-eqz v3, :cond_23

    new-instance v4, Lmn7;

    invoke-direct {v4, v2}, Lmn7;-><init>(B)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Lnn7;

    :goto_1a
    if-ge v6, v2, :cond_22

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lml7;

    new-instance v13, Lnn7;

    invoke-direct {v13}, Lnn7;-><init>()V

    invoke-virtual {v8}, Lml7;->e()J

    move-result-wide v14

    iput-wide v14, v13, Lnn7;->b:J

    invoke-virtual {v8}, Lml7;->f()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lnn7;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lml7;->b()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lnn7;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lml7;->c()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    if-nez v14, :cond_1d

    move-object v14, v15

    :cond_1d
    iput-object v14, v13, Lnn7;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lml7;->a()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_1b
    move-object/from16 p2, v8

    move-wide/from16 v7, v16

    goto :goto_1c

    :cond_1e
    const-wide/16 v16, -0x1

    goto :goto_1b

    :goto_1c
    iput-wide v7, v13, Lnn7;->f:J

    invoke-virtual/range {p2 .. p2}, Lml7;->h()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1f

    move-object v7, v15

    :cond_1f
    iput-object v7, v13, Lnn7;->g:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lml7;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_20

    move-object v7, v15

    :cond_20
    iput-object v7, v13, Lnn7;->h:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lml7;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    goto :goto_1d

    :cond_21
    move-object v15, v7

    :goto_1d
    iput-object v15, v13, Lnn7;->i:Ljava/lang/String;

    aput-object v13, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0xc

    goto :goto_1a

    :cond_22
    iput-object v5, v4, Lmn7;->c:Ljava/lang/Object;

    invoke-static {v4}, Lg8b;->e(Lg8b;)[B

    move-result-object v2

    goto :goto_1e

    :cond_23
    move-object/from16 v2, p0

    :goto_1e
    if-nez v2, :cond_24

    invoke-interface {v0, v11}, Lm6g;->k(I)V

    goto :goto_1f

    :cond_24
    invoke-interface {v0, v2, v11}, Lm6g;->i([BI)V

    :goto_1f
    iget-object v2, v1, Lezf;->j:Ljava/util/Set;

    if-eqz v2, :cond_25

    invoke-static {v2}, Limg;->m(Ljava/util/Set;)Lmn7;

    move-result-object v2

    invoke-static {v2}, Lg8b;->e(Lg8b;)[B

    move-result-object v2

    goto :goto_20

    :cond_25
    move-object/from16 v2, p0

    :goto_20
    if-nez v2, :cond_26

    invoke-interface {v0, v10}, Lm6g;->k(I)V

    goto :goto_21

    :cond_26
    invoke-interface {v0, v2, v10}, Lm6g;->i([BI)V

    :goto_21
    iget-wide v2, v1, Lezf;->k:J

    invoke-interface {v0, v9, v2, v3}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lezf;->l:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_29

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_23

    :cond_27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v12

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_22

    :cond_28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_24

    :cond_29
    :goto_23
    move-object/from16 v8, p0

    :goto_24
    if-nez v8, :cond_2a

    const/16 v2, 0xc

    invoke-interface {v0, v2}, Lm6g;->k(I)V

    goto :goto_25

    :cond_2a
    const/16 v2, 0xc

    invoke-interface {v0, v8, v2}, Lm6g;->i([BI)V

    :goto_25
    iget-object v2, v1, Lezf;->m:Ljava/lang/Long;

    if-nez v2, :cond_2b

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lm6g;->k(I)V

    goto :goto_26

    :cond_2b
    const/16 v4, 0xd

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    :goto_26
    iget-object v1, v1, Lezf;->n:Ljava/lang/Long;

    if-nez v1, :cond_2c

    const/16 v3, 0xe

    invoke-interface {v0, v3}, Lm6g;->k(I)V

    goto :goto_27

    :cond_2c
    const/16 v3, 0xe

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v3, v1, v2}, Lm6g;->g(IJ)V

    :goto_27
    return-void

    :pswitch_e
    move-object/from16 v1, p2

    check-cast v1, Ltdf;

    iget-object v5, v1, Ltdf;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Lm6g;->F(ILjava/lang/String;)V

    iget-wide v5, v1, Ltdf;->b:J

    invoke-interface {v0, v2, v5, v6}, Lm6g;->g(IJ)V

    iget-object v1, v1, Ltdf;->c:Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-interface {v0, v4}, Lm6g;->k(I)V

    goto :goto_28

    :cond_2d
    invoke-interface {v0, v4, v1}, Lm6g;->F(ILjava/lang/String;)V

    :goto_28
    return-void

    :pswitch_f
    const/4 v6, 0x0

    move-object/from16 v1, p2

    check-cast v1, Lnoe;

    iget-wide v7, v1, Lnoe;->a:J

    invoke-interface {v0, v3, v7, v8}, Lm6g;->g(IJ)V

    iget-wide v7, v1, Lnoe;->b:J

    invoke-interface {v0, v2, v7, v8}, Lm6g;->g(IJ)V

    iget-object v1, v1, Lnoe;->c:Lkq8;

    sget-object v2, Lhye;->a:[B

    new-instance v2, Lr0f;

    invoke-direct {v2}, Lr0f;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    iget-object v5, v1, Lkq8;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lkq8;->b:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v2, Lr0f;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    new-instance v8, Lq0f;

    invoke-direct {v8}, Lq0f;-><init>()V

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpwf;

    invoke-virtual {v9}, Lpwf;->a()J

    move-result-wide v9

    iput-wide v9, v8, Lq0f;->b:J

    iget-object v9, v2, Lr0f;->c:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v2, Lr0f;->d:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    :goto_2a
    iget-object v3, v2, Lr0f;->d:[I

    array-length v5, v3

    if-ge v6, v5, :cond_2f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_2f
    invoke-static {v2}, Lg8b;->e(Lg8b;)[B

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lm6g;->i([BI)V

    return-void

    :pswitch_10
    move-object/from16 v1, p2

    check-cast v1, Luce;

    iget-object v4, v1, Luce;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v1, v1, Luce;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    return-void

    :pswitch_11
    move-object/from16 v1, p2

    check-cast v1, Lsqd;

    invoke-virtual {v1}, Lsqd;->e()J

    move-result-wide v5

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lsqd;->i()J

    move-result-wide v5

    invoke-interface {v0, v2, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lsqd;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lsqd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lsqd;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lsqd;->j()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lsqd;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-interface {v0, v13}, Lm6g;->k(I)V

    goto :goto_2b

    :cond_30
    invoke-interface {v0, v13, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_2b
    invoke-virtual {v1}, Lsqd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lsqd;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-interface {v0, v11}, Lm6g;->k(I)V

    goto :goto_2c

    :cond_31
    invoke-interface {v0, v11, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_2c
    invoke-virtual {v1}, Lsqd;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-interface {v0, v10}, Lm6g;->k(I)V

    goto :goto_2d

    :cond_32
    invoke-interface {v0, v10, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_2d
    invoke-virtual {v1}, Lsqd;->k()I

    move-result v1

    invoke-static {v1}, Luc9;->n(I)B

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v9, v1, v2}, Lm6g;->g(IJ)V

    return-void

    :pswitch_12
    move-object/from16 v1, p2

    check-cast v1, Lphc;

    iget-wide v5, v1, Lphc;->b:J

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    iget-wide v5, v1, Lphc;->c:J

    invoke-interface {v0, v2, v5, v6}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lphc;->d:Ljava/lang/Integer;

    if-nez v2, :cond_33

    invoke-interface {v0, v4}, Lm6g;->k(I)V

    goto :goto_2e

    :cond_33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    :goto_2e
    iget-object v2, v1, Lphc;->e:Lda6;

    if-eqz v2, :cond_34

    iget-object v2, v2, Lda6;->a:Ljava/lang/String;

    goto :goto_2f

    :cond_34
    move-object/from16 v2, p0

    :goto_2f
    if-nez v2, :cond_35

    invoke-interface {v0, v8}, Lm6g;->k(I)V

    goto :goto_30

    :cond_35
    invoke-interface {v0, v8, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_30
    iget-object v2, v1, Lphc;->f:Ljava/lang/String;

    if-nez v2, :cond_36

    invoke-interface {v0, v15}, Lm6g;->k(I)V

    goto :goto_31

    :cond_36
    invoke-interface {v0, v15, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_31
    iget-boolean v2, v1, Lphc;->g:Z

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lphc;->h:Z

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lm6g;->g(IJ)V

    iget-object v1, v1, Lphc;->a:Ljdc;

    iget-wide v2, v1, Ljdc;->a:J

    invoke-interface {v0, v12, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v1, v1, Ljdc;->b:J

    invoke-interface {v0, v11, v1, v2}, Lm6g;->g(IJ)V

    return-void

    :pswitch_13
    move-object/from16 v1, p2

    check-cast v1, Ly9b;

    iget-object v5, v1, Ly9b;->b:Ljava/lang/String;

    if-nez v5, :cond_37

    invoke-interface {v0, v3}, Lm6g;->k(I)V

    goto :goto_32

    :cond_37
    invoke-interface {v0, v3, v5}, Lm6g;->F(ILjava/lang/String;)V

    :goto_32
    iget-wide v5, v1, Ly9b;->c:J

    invoke-interface {v0, v2, v5, v6}, Lm6g;->g(IJ)V

    iget-object v2, v1, Ly9b;->d:Lm0k;

    invoke-static {v2}, Lnfm;->h(Lm0k;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-object v2, v1, Ly9b;->a:Lel5;

    iget-wide v3, v2, Lel5;->a:J

    invoke-interface {v0, v8, v3, v4}, Lm6g;->g(IJ)V

    iget-wide v3, v2, Lel5;->b:J

    invoke-interface {v0, v15, v3, v4}, Lm6g;->g(IJ)V

    iget-object v2, v2, Lel5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v14, v2}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v1, v1, Ly9b;->e:Lc90;

    if-eqz v1, :cond_3a

    iget-object v2, v1, Lc90;->a:Lh7f;

    invoke-static {v2}, Lnfm;->f(Lh7f;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lc90;->b:F

    float-to-double v2, v2

    invoke-interface {v0, v12, v2, v3}, Lm6g;->d(ID)V

    iget v2, v1, Lc90;->c:F

    float-to-double v2, v2

    invoke-interface {v0, v11, v2, v3}, Lm6g;->d(ID)V

    iget-object v2, v1, Lc90;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_38

    move-object/from16 v8, p0

    goto :goto_33

    :cond_38
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v8

    :goto_33
    if-nez v8, :cond_39

    invoke-interface {v0, v10}, Lm6g;->k(I)V

    goto :goto_34

    :cond_39
    invoke-interface {v0, v10, v8}, Lm6g;->F(ILjava/lang/String;)V

    :goto_34
    iget-boolean v1, v1, Lc90;->e:Z

    int-to-long v1, v1

    invoke-interface {v0, v9, v1, v2}, Lm6g;->g(IJ)V

    goto :goto_35

    :cond_3a
    invoke-interface {v0, v13}, Lm6g;->k(I)V

    invoke-interface {v0, v12}, Lm6g;->k(I)V

    invoke-interface {v0, v11}, Lm6g;->k(I)V

    invoke-interface {v0, v10}, Lm6g;->k(I)V

    invoke-interface {v0, v9}, Lm6g;->k(I)V

    :goto_35
    return-void

    :pswitch_14
    move-object/from16 v1, p2

    check-cast v1, Lbz8;

    invoke-virtual {v1}, Lbz8;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lbz8;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lbz8;->m()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lbz8;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-interface {v0, v8}, Lm6g;->k(I)V

    goto :goto_36

    :cond_3b
    invoke-interface {v0, v8, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_36
    invoke-virtual {v1}, Lbz8;->j()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lbz8;->k()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lbz8;->l()J

    move-result-wide v2

    invoke-interface {v0, v13, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lbz8;->b()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-interface {v0, v12}, Lm6g;->k(I)V

    goto :goto_37

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v12, v2, v3}, Lm6g;->g(IJ)V

    :goto_37
    invoke-virtual {v1}, Lbz8;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    invoke-interface {v0, v11}, Lm6g;->k(I)V

    goto :goto_38

    :cond_3d
    invoke-interface {v0, v11, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_38
    invoke-virtual {v1}, Lbz8;->q()Laz8;

    move-result-object v2

    invoke-static {v2}, Lxck;->d(Laz8;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lbz8;->d()J

    move-result-wide v2

    invoke-interface {v0, v9, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lbz8;->o()J

    move-result-wide v2

    const/16 v4, 0xc

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lbz8;->e()J

    move-result-wide v2

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lbz8;->n()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xe

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lbz8;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Lm6g;->k(I)V

    goto :goto_39

    :cond_3e
    const/16 v3, 0xf

    invoke-interface {v0, v3, v1}, Lm6g;->F(ILjava/lang/String;)V

    :goto_39
    return-void

    :pswitch_15
    move-object/from16 v1, p2

    check-cast v1, Lms8;

    const-wide/16 v5, 0x0

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    iget-object v3, v1, Lms8;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lms8;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lm6g;->F(ILjava/lang/String;)V

    iget-boolean v2, v1, Lms8;->c:Z

    int-to-long v2, v2

    invoke-interface {v0, v8, v2, v3}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lms8;->d:Ljava/lang/Long;

    if-nez v2, :cond_3f

    invoke-interface {v0, v15}, Lm6g;->k(I)V

    goto :goto_3a

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lm6g;->g(IJ)V

    :goto_3a
    iget-object v1, v1, Lms8;->e:Ljava/lang/Long;

    if-nez v1, :cond_40

    invoke-interface {v0, v14}, Lm6g;->k(I)V

    goto :goto_3b

    :cond_40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v14, v1, v2}, Lm6g;->g(IJ)V

    :goto_3b
    return-void

    :pswitch_16
    move-object/from16 v1, p2

    check-cast v1, Ll27;

    iget-wide v4, v1, Ll27;->a:J

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-wide v3, v1, Ll27;->b:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    return-void

    :pswitch_17
    move-object/from16 v1, p2

    check-cast v1, Ln27;

    iget-wide v4, v1, Ln27;->a:J

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-wide v3, v1, Ln27;->b:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    return-void

    :pswitch_18
    move-object/from16 v1, p2

    check-cast v1, Lxu5;

    invoke-virtual {v1}, Lxu5;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lxu5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lm6g;->F(ILjava/lang/String;)V

    return-void

    :pswitch_19
    move-object/from16 v1, p2

    check-cast v1, Liu4;

    iget-wide v5, v1, Liu4;->a:J

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    iget-wide v5, v1, Liu4;->b:J

    invoke-interface {v0, v2, v5, v6}, Lm6g;->g(IJ)V

    iget-object v1, v1, Liu4;->c:Lwt4;

    invoke-static {v1}, Li0a;->n(Lwt4;)[B

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lm6g;->i([BI)V

    return-void

    :pswitch_1a
    move-object/from16 v1, p2

    check-cast v1, Lip1;

    invoke-virtual {v1}, Lip1;->i()J

    move-result-wide v5

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lip1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lip1;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-interface {v0, v4}, Lm6g;->k(I)V

    goto :goto_3c

    :cond_41
    invoke-interface {v0, v4, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_3c
    invoke-virtual {v1}, Lip1;->d()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lip1;->k()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-interface {v0, v15}, Lm6g;->k(I)V

    goto :goto_3d

    :cond_42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lm6g;->g(IJ)V

    :goto_3d
    invoke-virtual {v1}, Lip1;->e()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lip1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lip1;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-interface {v0, v12}, Lm6g;->k(I)V

    goto :goto_3e

    :cond_43
    invoke-interface {v0, v12, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_3e
    invoke-virtual {v1}, Lip1;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_44

    invoke-interface {v0, v11}, Lm6g;->k(I)V

    goto :goto_3f

    :cond_44
    invoke-interface {v0, v11, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_3f
    invoke-virtual {v1}, Lip1;->l()J

    move-result-wide v2

    invoke-interface {v0, v10, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lip1;->f()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_45

    invoke-interface {v0, v9}, Lm6g;->k(I)V

    goto :goto_40

    :cond_45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v9, v2, v3}, Lm6g;->g(IJ)V

    :goto_40
    invoke-virtual {v1}, Lip1;->g()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_46

    const/16 v2, 0xc

    invoke-interface {v0, v2}, Lm6g;->k(I)V

    goto :goto_41

    :cond_46
    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    :goto_41
    return-void

    :pswitch_1b
    move-object/from16 v1, p2

    check-cast v1, Lwo;

    invoke-virtual {v1}, Lwo;->d()J

    move-result-wide v5

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lwo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lwo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-virtual {v1}, Lwo;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-interface {v0, v8}, Lm6g;->k(I)V

    goto :goto_42

    :cond_47
    invoke-interface {v0, v8, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_42
    invoke-virtual {v1}, Lwo;->f()J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {v1}, Lwo;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-interface {v0, v14}, Lm6g;->k(I)V

    goto :goto_43

    :cond_48
    invoke-interface {v0, v14, v1}, Lm6g;->F(ILjava/lang/String;)V

    :goto_43
    return-void

    :pswitch_1c
    move-object/from16 v1, p2

    check-cast v1, Lon;

    iget-wide v5, v1, Lon;->a:J

    invoke-interface {v0, v3, v5, v6}, Lm6g;->g(IJ)V

    iget-wide v5, v1, Lon;->b:J

    invoke-interface {v0, v2, v5, v6}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lon;->c:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lon;->d:Ljava/lang/String;

    if-nez v2, :cond_49

    invoke-interface {v0, v8}, Lm6g;->k(I)V

    goto :goto_44

    :cond_49
    invoke-interface {v0, v8, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_44
    iget-object v2, v1, Lon;->e:Ljava/lang/String;

    if-nez v2, :cond_4a

    invoke-interface {v0, v15}, Lm6g;->k(I)V

    goto :goto_45

    :cond_4a
    invoke-interface {v0, v15, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_45
    iget-object v2, v1, Lon;->f:Ljava/lang/Long;

    if-nez v2, :cond_4b

    invoke-interface {v0, v14}, Lm6g;->k(I)V

    goto :goto_46

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Lm6g;->g(IJ)V

    :goto_46
    iget-object v1, v1, Lon;->g:Ljava/lang/String;

    if-nez v1, :cond_4c

    invoke-interface {v0, v13}, Lm6g;->k(I)V

    goto :goto_47

    :cond_4c
    invoke-interface {v0, v13, v1}, Lm6g;->F(ILjava/lang/String;)V

    :goto_47
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lgn;->f:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `story_publish` (`publish_id`,`draft_id`,`segment_index`,`story_id`,`segment_path`,`is_video`,`duration_ms`,`upload_token`,`status`,`created_at`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `story_draft_media_transform` (`draft_id`,`translation_x`,`translation_y`,`scale`,`rotation`,`pivot_x`,`pivot_y`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `story_draft_link_layers` (`draft_id`,`layer_id`,`position`,`url`,`title`,`translation_x`,`translation_y`,`scale`,`rotation`,`content_width`,`content_height`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `story_draft_drawing_layers` (`draft_id`,`layer_id`,`position`,`color`,`width`,`primitives`,`bounds_left`,`bounds_top`,`bounds_right`,`bounds_bottom`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `story_draft_text_layers` (`layer_id`,`draft_id`,`position`,`align_mode`,`text_color`,`text_background_color`,`text`,`text_style`,`layout_width`,`translation_x`,`translation_y`,`scale`,`rotation`,`text_bounds_left`,`text_bounds_top`,`text_bounds_right`,`text_bounds_bottom`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `story_draft_text_attrs` (`draft_id`,`background_id`) VALUES (?,?)"

    return-object p0

    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `story_draft_video_attrs` (`draft_id`,`duration_ms`,`is_muted`,`trim_start_fraction`,`trim_end_fraction`) VALUES (?,?,?,?,?)"

    return-object p0

    :pswitch_8
    const-string p0, "INSERT OR ABORT INTO `story_drafts` (`draft_id`,`media_path`,`preview_path`,`type`,`expiration_ms`,`settings`,`canvas_width`,`canvas_height`,`created_at`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_9
    const-string p0, "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_a
    const-string p0, "INSERT OR REPLACE INTO `sticker_sets` (`id`,`name`,`icon_url`,`author_id`,`created_time`,`updated_time`,`link`,`stickers`,`draft`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_b
    const-string p0, "INSERT OR ABORT INTO `stat_events` (`id`,`timestamp`,`entry`) VALUES (nullif(?, 0),?,?)"

    return-object p0

    :pswitch_c
    const-string p0, "INSERT OR REPLACE INTO `folder_and_chats` (`chatId`,`folderId`) VALUES (?,?)"

    return-object p0

    :pswitch_d
    const-string p0, "INSERT OR REPLACE INTO `chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`,`updateTime`,`favorites`,`templateId`,`sourceId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_e
    const-string p0, "INSERT OR REPLACE INTO `reactions_section` (`id`,`update_time`,`reactions`) VALUES (?,?,?)"

    return-object p0

    :pswitch_f
    const-string p0, "INSERT OR REPLACE INTO `profile` (`id`,`server_id`,`profile`) VALUES (nullif(?, 0),?,?)"

    return-object p0

    :pswitch_10
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    :pswitch_11
    const-string p0, "INSERT OR ABORT INTO `phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`phone_key`,`server_phone`,`email`,`first_name`,`last_name`,`avatar_path`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_12
    const-string p0, "INSERT OR IGNORE INTO `notifications_tracker_messages` (`message_id`,`time`,`push_source`,`drop_reason`,`push_type`,`show_analytics_sent`,`socket_drop_analytics_sent`,`chat_id`,`post_id`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_13
    const-string p0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`video_fragments_paths`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_14
    const-string p0, "INSERT OR REPLACE INTO `informer_banner` (`id`,`title`,`settings`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`,`button_text`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_15
    const-string p0, "INSERT OR ABORT INTO `image_stat_measurement` (`id`,`source`,`cdn`,`success`,`ttfb_ms`,`integral_ms`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_16
    const-string p0, "INSERT OR REPLACE INTO `favorite_stickers` (`id`,`index`) VALUES (?,?)"

    return-object p0

    :pswitch_17
    const-string p0, "INSERT OR REPLACE INTO `favorite_sticker_sets` (`id`,`index`) VALUES (?,?)"

    return-object p0

    :pswitch_18
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    :pswitch_19
    const-string p0, "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`data`) VALUES (nullif(?, 0),?,?)"

    return-object p0

    :pswitch_1a
    const-string p0, "INSERT INTO `call_history` (`history_id`,`call_id`,`call_name`,`caller_id`,`message_id`,`chat_id`,`call_type`,`hangup_type`,`join_link`,`time`,`duration_ms`,`group_call_type`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1b
    const-string p0, "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)"

    return-object p0

    :pswitch_1c
    const-string p0, "INSERT OR REPLACE INTO `animoji` (`id`,`update_time`,`emoji`,`lottie_url`,`lottie_play_url`,`set_id`,`icon_url`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
