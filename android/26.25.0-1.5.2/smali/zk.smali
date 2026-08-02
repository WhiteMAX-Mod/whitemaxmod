.class public final Lzk;
.super Lp56;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lzk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxoe;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lzk;->a:I

    const/16 v5, 0xd

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

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Lqlj;

    iget-object v3, v1, Lqlj;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v1, v1, Lqlj;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lxoe;->B(ILjava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lq4i;

    iget-object v6, v1, Lq4i;->b:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-interface {v0, v4}, Lxoe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4, v6}, Lxoe;->B(ILjava/lang/String;)V

    :goto_0
    iget-object v6, v1, Lq4i;->c:Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-interface {v0, v2}, Lxoe;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2, v6}, Lxoe;->B(ILjava/lang/String;)V

    :goto_1
    iget-object v6, v1, Lq4i;->d:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-interface {v0, v3}, Lxoe;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v3, v6}, Lxoe;->B(ILjava/lang/String;)V

    :goto_2
    iget-object v6, v1, Lq4i;->e:Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-interface {v0, v8}, Lxoe;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v8, v6}, Lxoe;->B(ILjava/lang/String;)V

    :goto_3
    iget v6, v1, Lq4i;->f:F

    float-to-double v2, v6

    invoke-interface {v0, v15, v2, v3}, Lxoe;->a(ID)V

    iget-wide v2, v1, Lq4i;->g:J

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lq4i;->h:Lw6i;

    invoke-static {v2}, Lill;->f(Lw6i;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Lq4i;->k:J

    invoke-interface {v0, v12, v2, v3}, Lxoe;->c(IJ)V

    iget-boolean v2, v1, Lq4i;->l:Z

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lq4i;->a:Lp4i;

    iget-object v3, v2, Lp4i;->a:Ljava/lang/String;

    invoke-interface {v0, v10, v3}, Lxoe;->B(ILjava/lang/String;)V

    iget-wide v10, v2, Lp4i;->b:J

    invoke-interface {v0, v9, v10, v11}, Lxoe;->c(IJ)V

    iget-object v2, v2, Lp4i;->c:Lc7i;

    invoke-static {v2}, Lill;->g(Lc7i;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v7, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lq4i;->i:Lbz0;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lbz0;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-interface {v0, v5}, Lxoe;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v5, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_4
    iget-wide v5, v2, Lbz0;->c:J

    const/16 v3, 0xe

    invoke-interface {v0, v3, v5, v6}, Lxoe;->c(IJ)V

    iget-object v2, v2, Lbz0;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    const/16 v6, 0xf

    invoke-interface {v0, v6}, Lxoe;->e(I)V

    goto :goto_5

    :cond_5
    const/16 v6, 0xf

    invoke-interface {v0, v6, v2}, Lxoe;->B(ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    const/16 v3, 0xe

    const/16 v6, 0xf

    invoke-interface {v0, v5}, Lxoe;->e(I)V

    invoke-interface {v0, v3}, Lxoe;->e(I)V

    invoke-interface {v0, v6}, Lxoe;->e(I)V

    :goto_5
    iget-object v1, v1, Lq4i;->j:Lo6i;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo6i;->a()I

    move-result v1

    if-nez v1, :cond_7

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Lxoe;->e(I)V

    goto :goto_8

    :cond_7
    sget-object v2, La8i;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    const-string v1, "ONE_ME"

    :goto_6
    const/16 v2, 0x10

    goto :goto_7

    :cond_8
    invoke-static {}, Lkie;->p()V

    goto :goto_8

    :cond_9
    const-string v1, "ONE_VIDEO"

    goto :goto_6

    :cond_a
    const-string v1, "UNSPECIFIED"

    goto :goto_6

    :goto_7
    invoke-interface {v0, v2, v1}, Lxoe;->B(ILjava/lang/String;)V

    goto :goto_8

    :cond_b
    const/16 v2, 0x10

    invoke-interface {v0, v2}, Lxoe;->e(I)V

    :goto_8
    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lv7h;

    iget-wide v2, v1, Lv7h;->a:J

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lv7h;->b:Lllc;

    iget v2, v2, Lllc;->a:I

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lv7h;->c:Ls8h;

    iget v2, v2, Ls8h;->a:I

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget v2, v1, Lv7h;->d:I

    int-to-long v2, v2

    invoke-interface {v0, v8, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Lv7h;->e:J

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    iget v2, v1, Lv7h;->f:I

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lv7h;->g:[B

    invoke-interface {v0, v13, v2}, Lxoe;->d(I[B)V

    iget-wide v1, v1, Lv7h;->h:J

    invoke-interface {v0, v12, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lu3h;

    iget-object v2, v1, Lu3h;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget v2, v1, Lu3h;->b:I

    int-to-long v2, v2

    const/4 v5, 0x2

    invoke-interface {v0, v5, v2, v3}, Lxoe;->c(IJ)V

    iget v1, v1, Lu3h;->c:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_3
    move v5, v2

    move-object/from16 v1, p2

    check-cast v1, Lwog;

    invoke-virtual {v1}, Lwog;->c()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lwog;->b()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lwog;->d()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lwog;->g()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lwog;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Lxoe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lwog;->i()Z

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lwog;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-interface {v0, v13}, Lxoe;->e(I)V

    goto :goto_9

    :cond_c
    invoke-interface {v0, v13, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v1}, Lwog;->f()Lspg;

    move-result-object v2

    invoke-virtual {v2}, Lspg;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lwog;->a()J

    move-result-wide v1

    invoke-interface {v0, v11, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Lhmg;

    invoke-virtual {v1}, Lhmg;->a()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lhmg;->f()F

    move-result v2

    float-to-double v2, v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->a(ID)V

    invoke-virtual {v1}, Lhmg;->g()F

    move-result v2

    float-to-double v2, v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2, v3}, Lxoe;->a(ID)V

    invoke-virtual {v1}, Lhmg;->e()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v8, v2, v3}, Lxoe;->a(ID)V

    invoke-virtual {v1}, Lhmg;->d()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v15, v2, v3}, Lxoe;->a(ID)V

    invoke-virtual {v1}, Lhmg;->b()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v14, v2, v3}, Lxoe;->a(ID)V

    invoke-virtual {v1}, Lhmg;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {v0, v13, v1, v2}, Lxoe;->a(ID)V

    return-void

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Lrmg;

    invoke-virtual {v1}, Lrmg;->c()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lrmg;->b()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lrmg;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2}, Lxoe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lrmg;->n()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v8, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lrmg;->i()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lrmg;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v14, v2}, Lxoe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lrmg;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Lxoe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lrmg;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lrmg;->p()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v11, v2, v3}, Lxoe;->a(ID)V

    invoke-virtual {v1}, Lrmg;->q()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v10, v2, v3}, Lxoe;->a(ID)V

    invoke-virtual {v1}, Lrmg;->f()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v9, v2, v3}, Lxoe;->a(ID)V

    invoke-virtual {v1}, Lrmg;->e()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v7, v2, v3}, Lxoe;->a(ID)V

    invoke-virtual {v1}, Lrmg;->g()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v5, v2, v3}, Lxoe;->a(ID)V

    invoke-virtual {v1}, Lrmg;->k()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_d

    const/16 v3, 0xe

    invoke-interface {v0, v3}, Lxoe;->e(I)V

    goto :goto_a

    :cond_d
    const/16 v3, 0xe

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v4, v2

    invoke-interface {v0, v3, v4, v5}, Lxoe;->a(ID)V

    :goto_a
    invoke-virtual {v1}, Lrmg;->m()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_e

    const/16 v6, 0xf

    invoke-interface {v0, v6}, Lxoe;->e(I)V

    goto :goto_b

    :cond_e
    const/16 v6, 0xf

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v6, v2, v3}, Lxoe;->a(ID)V

    :goto_b
    invoke-virtual {v1}, Lrmg;->l()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_f

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lxoe;->e(I)V

    goto :goto_c

    :cond_f
    const/16 v3, 0x10

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v4, v2

    invoke-interface {v0, v3, v4, v5}, Lxoe;->a(ID)V

    :goto_c
    invoke-virtual {v1}, Lrmg;->j()Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x11

    if-nez v1, :cond_10

    invoke-interface {v0, v2}, Lxoe;->e(I)V

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-interface {v0, v2, v3, v4}, Lxoe;->a(ID)V

    :goto_d
    return-void

    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Lqmg;

    invoke-virtual {v1}, Lqmg;->b()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lqmg;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lxoe;->B(ILjava/lang/String;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, Ltmg;

    invoke-virtual {v1}, Ltmg;->a()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Ltmg;->b()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Ltmg;->e()Z

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Ltmg;->d()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v8, v2, v3}, Lxoe;->a(ID)V

    invoke-virtual {v1}, Ltmg;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {v0, v15, v1, v2}, Lxoe;->a(ID)V

    return-void

    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, Lfmg;

    invoke-virtual {v1}, Lfmg;->d()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lfmg;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2}, Lxoe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lfmg;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Lxoe;->e(I)V

    goto :goto_e

    :cond_11
    const/4 v4, 0x3

    invoke-interface {v0, v4, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {v1}, Lfmg;->j()Lsmg;

    move-result-object v2

    invoke-virtual {v2}, Lsmg;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v8, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lfmg;->f()J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lfmg;->i()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lfmg;->e()[B

    move-result-object v2

    if-nez v2, :cond_12

    invoke-interface {v0, v13}, Lxoe;->e(I)V

    goto :goto_f

    :cond_12
    invoke-interface {v0, v13, v2}, Lxoe;->d(I[B)V

    :goto_f
    invoke-virtual {v1}, Lfmg;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lfmg;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lfmg;->c()J

    move-result-wide v1

    invoke-interface {v0, v10, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, Ljbg;

    iget-wide v2, v1, Ljbg;->a:J

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Ljbg;->b:J

    const/4 v6, 0x2

    invoke-interface {v0, v6, v2, v3}, Lxoe;->c(IJ)V

    iget v2, v1, Ljbg;->c:I

    int-to-long v2, v2

    const/4 v6, 0x3

    invoke-interface {v0, v6, v2, v3}, Lxoe;->c(IJ)V

    iget v2, v1, Ljbg;->d:I

    int-to-long v2, v2

    invoke-interface {v0, v8, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Ljbg;->e:Ljava/lang/String;

    if-nez v2, :cond_13

    invoke-interface {v0, v15}, Lxoe;->e(I)V

    goto :goto_10

    :cond_13
    invoke-interface {v0, v15, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_10
    iget-wide v2, v1, Ljbg;->f:J

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Ljbg;->g:Ljava/lang/String;

    if-nez v2, :cond_14

    invoke-interface {v0, v13}, Lxoe;->e(I)V

    goto :goto_11

    :cond_14
    invoke-interface {v0, v13, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_11
    iget-object v2, v1, Ljbg;->h:Ljava/lang/String;

    if-nez v2, :cond_15

    invoke-interface {v0, v12}, Lxoe;->e(I)V

    goto :goto_12

    :cond_15
    invoke-interface {v0, v12, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_12
    iget-object v2, v1, Ljbg;->i:Ljava/lang/String;

    if-nez v2, :cond_16

    invoke-interface {v0, v11}, Lxoe;->e(I)V

    goto :goto_13

    :cond_16
    invoke-interface {v0, v11, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_13
    iget-object v2, v1, Ljbg;->j:Ljava/util/List;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Iterable;

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const-string v20, ","

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget v2, v1, Ljbg;->k:I

    if-eq v2, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_19

    const/4 v4, 0x3

    if-eq v2, v4, :cond_18

    if-ne v2, v8, :cond_17

    const/16 v3, 0x28

    goto :goto_14

    :cond_17
    throw p0

    :cond_18
    const/16 v3, 0x14

    goto :goto_14

    :cond_19
    move v3, v10

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    :goto_14
    int-to-long v2, v3

    invoke-interface {v0, v9, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Ljbg;->l:J

    invoke-interface {v0, v7, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Ljbg;->m:Ljava/lang/String;

    if-nez v2, :cond_1b

    invoke-interface {v0, v5}, Lxoe;->e(I)V

    goto :goto_15

    :cond_1b
    invoke-interface {v0, v5, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_15
    iget-boolean v2, v1, Ljbg;->n:Z

    int-to-long v2, v2

    const/16 v4, 0xe

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget v2, v1, Ljbg;->o:I

    invoke-static {v2}, Let9;->a(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0xf

    invoke-interface {v0, v6, v2, v3}, Lxoe;->c(IJ)V

    iget-object v1, v1, Ljbg;->p:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Lxoe;->e(I)V

    goto :goto_16

    :cond_1c
    const/16 v2, 0x10

    invoke-interface {v0, v2, v1}, Lxoe;->B(ILjava/lang/String;)V

    :goto_16
    return-void

    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, Lgcg;

    iget-wide v2, v1, Lgcg;->a:J

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lgcg;->b:Ljava/lang/String;

    if-nez v2, :cond_1d

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Lxoe;->e(I)V

    goto :goto_17

    :cond_1d
    const/4 v4, 0x2

    invoke-interface {v0, v4, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_17
    iget-object v2, v1, Lgcg;->c:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Lxoe;->e(I)V

    goto :goto_18

    :cond_1e
    const/4 v4, 0x3

    invoke-interface {v0, v4, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_18
    iget-wide v2, v1, Lgcg;->d:J

    invoke-interface {v0, v8, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Lgcg;->e:J

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Lgcg;->f:J

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lgcg;->g:Ljava/lang/String;

    invoke-interface {v0, v13, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v2, v1, Lgcg;->h:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-interface {v0, v12}, Lxoe;->e(I)V

    goto :goto_19

    :cond_1f
    invoke-interface {v0, v12, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_19
    iget-boolean v1, v1, Lgcg;->i:Z

    int-to-long v1, v1

    invoke-interface {v0, v11, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_b
    move-object/from16 v1, p2

    check-cast v1, Lr8g;

    iget-wide v2, v1, Lr8g;->a:J

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Lr8g;->b:J

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-object v1, v1, Lr8g;->c:Lj79;

    new-instance v2, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    iget-wide v3, v1, Lj79;->f:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v3, v1, Lj79;->a:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v3, v1, Lj79;->b:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v3, v1, Lj79;->e:Ljava/util/Map;

    if-eqz v3, :cond_20

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v3, v4}, Lbe3;->f0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    goto :goto_1a

    :catch_0
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_20
    :goto_1a
    iget-wide v3, v1, Lj79;->c:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v3, v1, Lj79;->d:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    invoke-static {v2}, Lsba;->toByteArray(Lsba;)[B

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v4, v1}, Lxoe;->d(I[B)V

    :goto_1b
    return-void

    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Lyr2;

    invoke-virtual {v1}, Lyr2;->a()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lyr2;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lxoe;->B(ILjava/lang/String;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p2

    check-cast v1, Lthe;

    iget-object v3, v1, Lthe;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v3, v1, Lthe;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lxoe;->B(ILjava/lang/String;)V

    iget v2, v1, Lthe;->c:I

    int-to-long v2, v2

    const/4 v6, 0x3

    invoke-interface {v0, v6, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lthe;->d:Ljava/lang/String;

    if-nez v2, :cond_21

    invoke-interface {v0, v8}, Lxoe;->e(I)V

    goto :goto_1c

    :cond_21
    invoke-interface {v0, v8, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_1c
    iget-object v2, v1, Lthe;->e:Ljava/util/Set;

    invoke-static {v2}, Lxbk;->j0(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-boolean v2, v1, Lthe;->f:Z

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lthe;->g:Ljava/util/List;

    if-eqz v2, :cond_22

    invoke-static {v2}, Ld9a;->b(Ljava/util/List;)[B

    move-result-object v2

    goto :goto_1d

    :cond_22
    move-object/from16 v2, p0

    :goto_1d
    if-nez v2, :cond_23

    invoke-interface {v0, v13}, Lxoe;->e(I)V

    goto :goto_1e

    :cond_23
    invoke-interface {v0, v13, v2}, Lxoe;->d(I[B)V

    :goto_1e
    iget-object v2, v1, Lthe;->h:Ljava/util/Map;

    if-eqz v2, :cond_26

    new-instance v3, Le17;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Le17;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgy6;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lvf9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-ne v13, v4, :cond_24

    check-cast v8, [J

    iput-object v8, v3, Le17;->b:Ljava/lang/Object;

    goto :goto_1f

    :cond_25
    invoke-static {v3}, Lsba;->toByteArray(Lsba;)[B

    move-result-object v2

    goto :goto_20

    :cond_26
    const/4 v6, 0x0

    move-object/from16 v2, p0

    :goto_20
    if-nez v2, :cond_27

    invoke-interface {v0, v12}, Lxoe;->e(I)V

    goto :goto_21

    :cond_27
    invoke-interface {v0, v12, v2}, Lxoe;->d(I[B)V

    :goto_21
    iget-object v2, v1, Lthe;->i:Ljava/util/List;

    if-eqz v2, :cond_2e

    new-instance v3, Le17;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Le17;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v8, v4, [Lf17;

    :goto_22
    if-ge v6, v4, :cond_2d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldz6;

    new-instance v14, Lf17;

    invoke-direct {v14}, Lf17;-><init>()V

    move/from16 v16, v12

    move-object/from16 p2, v13

    invoke-virtual/range {p2 .. p2}, Ldz6;->e()J

    move-result-wide v12

    iput-wide v12, v14, Lf17;->a:J

    invoke-virtual/range {p2 .. p2}, Ldz6;->f()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, Lf17;->b:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ldz6;->b()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, Lf17;->c:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ldz6;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v12, :cond_28

    move-object v12, v13

    :cond_28
    iput-object v12, v14, Lf17;->d:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ldz6;->a()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_23
    move v15, v6

    move-wide/from16 v5, v17

    goto :goto_24

    :cond_29
    const-wide/16 v17, -0x1

    goto :goto_23

    :goto_24
    iput-wide v5, v14, Lf17;->e:J

    invoke-virtual/range {p2 .. p2}, Ldz6;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2a

    move-object v5, v13

    :cond_2a
    iput-object v5, v14, Lf17;->f:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ldz6;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    move-object v5, v13

    :cond_2b
    iput-object v5, v14, Lf17;->g:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ldz6;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2c

    goto :goto_25

    :cond_2c
    move-object v13, v5

    :goto_25
    iput-object v13, v14, Lf17;->h:Ljava/lang/String;

    aput-object v14, v8, v15

    add-int/lit8 v6, v15, 0x1

    move/from16 v12, v16

    const/16 v5, 0xd

    goto :goto_22

    :cond_2d
    move/from16 v16, v12

    iput-object v8, v3, Le17;->b:Ljava/lang/Object;

    invoke-static {v3}, Lsba;->toByteArray(Lsba;)[B

    move-result-object v2

    goto :goto_26

    :cond_2e
    move/from16 v16, v12

    move-object/from16 v2, p0

    :goto_26
    if-nez v2, :cond_2f

    invoke-interface {v0, v11}, Lxoe;->e(I)V

    goto :goto_27

    :cond_2f
    invoke-interface {v0, v11, v2}, Lxoe;->d(I[B)V

    :goto_27
    iget-object v2, v1, Lthe;->j:Ljava/util/Set;

    if-eqz v2, :cond_30

    invoke-static {v2}, Lflj;->z(Ljava/util/Set;)Le17;

    move-result-object v2

    invoke-static {v2}, Lsba;->toByteArray(Lsba;)[B

    move-result-object v2

    goto :goto_28

    :cond_30
    move-object/from16 v2, p0

    :goto_28
    if-nez v2, :cond_31

    invoke-interface {v0, v10}, Lxoe;->e(I)V

    goto :goto_29

    :cond_31
    invoke-interface {v0, v10, v2}, Lxoe;->d(I[B)V

    :goto_29
    iget-wide v2, v1, Lthe;->k:J

    invoke-interface {v0, v9, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lthe;->l:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_34

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_2b

    :cond_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_2a

    :cond_33
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_2c

    :cond_34
    :goto_2b
    move-object/from16 v8, p0

    :goto_2c
    if-nez v8, :cond_35

    invoke-interface {v0, v7}, Lxoe;->e(I)V

    goto :goto_2d

    :cond_35
    invoke-interface {v0, v7, v8}, Lxoe;->d(I[B)V

    :goto_2d
    iget-object v2, v1, Lthe;->m:Ljava/lang/Long;

    if-nez v2, :cond_36

    const/16 v12, 0xd

    invoke-interface {v0, v12}, Lxoe;->e(I)V

    goto :goto_2e

    :cond_36
    const/16 v12, 0xd

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v12, v2, v3}, Lxoe;->c(IJ)V

    :goto_2e
    iget-object v1, v1, Lthe;->n:Ljava/lang/Long;

    if-nez v1, :cond_37

    const/16 v3, 0xe

    invoke-interface {v0, v3}, Lxoe;->e(I)V

    goto :goto_2f

    :cond_37
    const/16 v3, 0xe

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v3, v1, v2}, Lxoe;->c(IJ)V

    :goto_2f
    return-void

    :pswitch_e
    move-object/from16 v1, p2

    check-cast v1, Ldyd;

    iget-object v2, v1, Ldyd;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-wide v2, v1, Ldyd;->b:J

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-object v1, v1, Ldyd;->c:Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_38

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Lxoe;->e(I)V

    goto :goto_30

    :cond_38
    const/4 v4, 0x3

    invoke-interface {v0, v4, v1}, Lxoe;->B(ILjava/lang/String;)V

    :goto_30
    return-void

    :pswitch_f
    const/4 v6, 0x0

    move-object/from16 v1, p2

    check-cast v1, Ligd;

    iget-wide v2, v1, Ligd;->a:J

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Ligd;->b:J

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-object v1, v1, Ligd;->c:Ly08;

    sget-object v2, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v2, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v1, Ly08;->a:Ljava/util/HashMap;

    iget-object v1, v1, Ly08;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v7, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnfe;

    invoke-virtual {v8}, Lnfe;->a()J

    move-result-wide v8

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    iget-object v8, v2, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3a

    move v3, v6

    :goto_32
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v5, v4

    if-ge v3, v5, :cond_3a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_3a
    invoke-static {v2}, Lsba;->toByteArray(Lsba;)[B

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v4, v1}, Lxoe;->d(I[B)V

    return-void

    :pswitch_10
    move-object/from16 v1, p2

    check-cast v1, Lk5d;

    iget-object v2, v1, Lk5d;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v1, v1, Lk5d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-interface {v0, v5, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_11
    move v5, v2

    move/from16 v16, v12

    move-object/from16 v1, p2

    check-cast v1, Lbmc;

    invoke-virtual {v1}, Lbmc;->e()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lbmc;->i()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lbmc;->b()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lbmc;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lxoe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lbmc;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Lxoe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lbmc;->j()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lbmc;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-interface {v0, v13}, Lxoe;->e(I)V

    goto :goto_33

    :cond_3b
    invoke-interface {v0, v13, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_33
    invoke-virtual {v1}, Lbmc;->d()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v16

    invoke-interface {v0, v3, v2}, Lxoe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lbmc;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-interface {v0, v11}, Lxoe;->e(I)V

    goto :goto_34

    :cond_3c
    invoke-interface {v0, v11, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_34
    invoke-virtual {v1}, Lbmc;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    invoke-interface {v0, v10}, Lxoe;->e(I)V

    goto :goto_35

    :cond_3d
    invoke-interface {v0, v10, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_35
    invoke-virtual {v1}, Lbmc;->k()I

    move-result v1

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v9, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_12
    move-object/from16 v1, p2

    check-cast v1, Lyhb;

    iget-wide v2, v1, Lyhb;->b:J

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Lyhb;->c:J

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lyhb;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3e

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Lxoe;->e(I)V

    goto :goto_36

    :cond_3e
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    :goto_36
    iget-object v2, v1, Lyhb;->e:Lur5;

    if-eqz v2, :cond_3f

    iget-object v2, v2, Lur5;->a:Ljava/lang/String;

    goto :goto_37

    :cond_3f
    move-object/from16 v2, p0

    :goto_37
    if-nez v2, :cond_40

    invoke-interface {v0, v8}, Lxoe;->e(I)V

    goto :goto_38

    :cond_40
    invoke-interface {v0, v8, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_38
    iget-object v2, v1, Lyhb;->f:Ljava/lang/String;

    if-nez v2, :cond_41

    invoke-interface {v0, v15}, Lxoe;->e(I)V

    goto :goto_39

    :cond_41
    invoke-interface {v0, v15, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_39
    iget-boolean v2, v1, Lyhb;->g:Z

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    iget-object v1, v1, Lyhb;->a:Laeb;

    iget-wide v2, v1, Laeb;->a:J

    invoke-interface {v0, v13, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v1, v1, Laeb;->b:J

    const/16 v3, 0x8

    invoke-interface {v0, v3, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_13
    move-object/from16 v1, p2

    check-cast v1, Ljda;

    iget-object v2, v1, Ljda;->b:Ljava/lang/String;

    if-nez v2, :cond_42

    invoke-interface {v0, v4}, Lxoe;->e(I)V

    goto :goto_3a

    :cond_42
    invoke-interface {v0, v4, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_3a
    iget-wide v2, v1, Ljda;->c:J

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Ljda;->d:Lc7i;

    invoke-static {v2}, Lill;->g(Lc7i;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Ljda;->a:Ld45;

    iget-wide v3, v2, Ld45;->a:J

    invoke-interface {v0, v8, v3, v4}, Lxoe;->c(IJ)V

    iget-wide v3, v2, Ld45;->b:J

    invoke-interface {v0, v15, v3, v4}, Lxoe;->c(IJ)V

    iget-object v2, v2, Ld45;->c:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v14, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v1, v1, Ljda;->e:Lo60;

    if-eqz v1, :cond_45

    iget-object v2, v1, Lo60;->a:Lurd;

    invoke-static {v2}, Lill;->e(Lurd;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lxoe;->c(IJ)V

    iget v2, v1, Lo60;->b:F

    float-to-double v2, v2

    const/16 v4, 0x8

    invoke-interface {v0, v4, v2, v3}, Lxoe;->a(ID)V

    iget v2, v1, Lo60;->c:F

    float-to-double v2, v2

    invoke-interface {v0, v11, v2, v3}, Lxoe;->a(ID)V

    iget-object v2, v1, Lo60;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_43

    move-object/from16 v8, p0

    goto :goto_3b

    :cond_43
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v8

    :goto_3b
    if-nez v8, :cond_44

    invoke-interface {v0, v10}, Lxoe;->e(I)V

    goto :goto_3c

    :cond_44
    invoke-interface {v0, v10, v8}, Lxoe;->B(ILjava/lang/String;)V

    :goto_3c
    iget-boolean v1, v1, Lo60;->e:Z

    int-to-long v1, v1

    invoke-interface {v0, v9, v1, v2}, Lxoe;->c(IJ)V

    goto :goto_3d

    :cond_45
    invoke-interface {v0, v13}, Lxoe;->e(I)V

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Lxoe;->e(I)V

    invoke-interface {v0, v11}, Lxoe;->e(I)V

    invoke-interface {v0, v10}, Lxoe;->e(I)V

    invoke-interface {v0, v9}, Lxoe;->e(I)V

    :goto_3d
    return-void

    :pswitch_14
    move-object/from16 v1, p2

    check-cast v1, Lu88;

    iget-object v2, v1, Lu88;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v2, v1, Lu88;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget v2, v1, Lu88;->c:I

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lu88;->d:Ljava/lang/String;

    if-nez v2, :cond_46

    invoke-interface {v0, v8}, Lxoe;->e(I)V

    goto :goto_3e

    :cond_46
    invoke-interface {v0, v8, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_3e
    iget-byte v2, v1, Lu88;->e:B

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    iget-byte v2, v1, Lu88;->f:B

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Lu88;->g:J

    invoke-interface {v0, v13, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lu88;->h:Ljava/lang/Long;

    if-nez v2, :cond_47

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Lxoe;->e(I)V

    goto :goto_3f

    :cond_47
    const/16 v3, 0x8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lxoe;->c(IJ)V

    :goto_3f
    iget-object v2, v1, Lu88;->i:Ljava/lang/String;

    if-nez v2, :cond_48

    invoke-interface {v0, v11}, Lxoe;->e(I)V

    goto :goto_40

    :cond_48
    invoke-interface {v0, v11, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_40
    iget-object v2, v1, Lu88;->j:Lt88;

    iget-byte v2, v2, Lt88;->a:B

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Lu88;->k:J

    invoke-interface {v0, v9, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Lu88;->l:J

    invoke-interface {v0, v7, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Lu88;->m:J

    const/16 v12, 0xd

    invoke-interface {v0, v12, v2, v3}, Lxoe;->c(IJ)V

    iget v2, v1, Lu88;->n:I

    int-to-long v2, v2

    const/16 v4, 0xe

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-object v1, v1, Lu88;->o:Ljava/lang/String;

    if-nez v1, :cond_49

    const/16 v6, 0xf

    invoke-interface {v0, v6}, Lxoe;->e(I)V

    goto :goto_41

    :cond_49
    const/16 v6, 0xf

    invoke-interface {v0, v6, v1}, Lxoe;->B(ILjava/lang/String;)V

    :goto_41
    return-void

    :pswitch_15
    move-object/from16 v1, p2

    check-cast v1, Lqg6;

    iget-wide v2, v1, Lqg6;->a:J

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v1, v1, Lqg6;->b:J

    const/4 v5, 0x2

    invoke-interface {v0, v5, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_16
    move v5, v2

    move-object/from16 v1, p2

    check-cast v1, Lrg6;

    iget-wide v2, v1, Lrg6;->a:J

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v1, v1, Lrg6;->b:J

    invoke-interface {v0, v5, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_17
    move v5, v2

    move-object/from16 v1, p2

    check-cast v1, Lwd5;

    invoke-virtual {v1}, Lwd5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lxoe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lwd5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lxoe;->B(ILjava/lang/String;)V

    return-void

    :pswitch_18
    move v5, v2

    move-object/from16 v1, p2

    check-cast v1, Lwf4;

    iget-wide v2, v1, Lwf4;->a:J

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Lwf4;->b:J

    invoke-interface {v0, v5, v2, v3}, Lxoe;->c(IJ)V

    iget-object v1, v1, Lwf4;->c:Ljf4;

    invoke-static {v1}, Lif8;->q(Ljf4;)[B

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v0, v6, v1}, Lxoe;->d(I[B)V

    return-void

    :pswitch_19
    move v5, v2

    move v6, v3

    move-object/from16 v1, p2

    check-cast v1, Lui1;

    invoke-virtual {v1}, Lui1;->i()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lui1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lxoe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lui1;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    invoke-interface {v0, v6}, Lxoe;->e(I)V

    goto :goto_42

    :cond_4a
    invoke-interface {v0, v6, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_42
    invoke-virtual {v1}, Lui1;->d()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lui1;->k()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4b

    invoke-interface {v0, v15}, Lxoe;->e(I)V

    goto :goto_43

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    :goto_43
    invoke-virtual {v1}, Lui1;->e()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lui1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Lxoe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lui1;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4c

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Lxoe;->e(I)V

    goto :goto_44

    :cond_4c
    const/16 v3, 0x8

    invoke-interface {v0, v3, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_44
    invoke-virtual {v1}, Lui1;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4d

    invoke-interface {v0, v11}, Lxoe;->e(I)V

    goto :goto_45

    :cond_4d
    invoke-interface {v0, v11, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_45
    invoke-virtual {v1}, Lui1;->l()J

    move-result-wide v2

    invoke-interface {v0, v10, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lui1;->f()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4e

    invoke-interface {v0, v9}, Lxoe;->e(I)V

    goto :goto_46

    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v9, v2, v3}, Lxoe;->c(IJ)V

    :goto_46
    invoke-virtual {v1}, Lui1;->g()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4f

    invoke-interface {v0, v7}, Lxoe;->e(I)V

    goto :goto_47

    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v7, v1, v2}, Lxoe;->c(IJ)V

    :goto_47
    return-void

    :pswitch_1a
    move-object/from16 v1, p2

    check-cast v1, Lqm;

    invoke-virtual {v1}, Lqm;->d()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lqm;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2}, Lxoe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lqm;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2}, Lxoe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lqm;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_50

    invoke-interface {v0, v8}, Lxoe;->e(I)V

    goto :goto_48

    :cond_50
    invoke-interface {v0, v8, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_48
    invoke-virtual {v1}, Lqm;->f()J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lqm;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-interface {v0, v14}, Lxoe;->e(I)V

    goto :goto_49

    :cond_51
    invoke-interface {v0, v14, v1}, Lxoe;->B(ILjava/lang/String;)V

    :goto_49
    return-void

    :pswitch_1b
    move-object/from16 v1, p2

    check-cast v1, Ljl;

    iget-wide v2, v1, Ljl;->a:J

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Ljl;->b:J

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Ljl;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v2, v1, Ljl;->d:Ljava/lang/String;

    if-nez v2, :cond_52

    invoke-interface {v0, v8}, Lxoe;->e(I)V

    goto :goto_4a

    :cond_52
    invoke-interface {v0, v8, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_4a
    iget-object v2, v1, Ljl;->e:Ljava/lang/String;

    if-nez v2, :cond_53

    invoke-interface {v0, v15}, Lxoe;->e(I)V

    goto :goto_4b

    :cond_53
    invoke-interface {v0, v15, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_4b
    iget-object v2, v1, Ljl;->f:Ljava/lang/Long;

    if-nez v2, :cond_54

    invoke-interface {v0, v14}, Lxoe;->e(I)V

    goto :goto_4c

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    :goto_4c
    iget-object v1, v1, Ljl;->g:Ljava/lang/String;

    if-nez v1, :cond_55

    invoke-interface {v0, v13}, Lxoe;->e(I)V

    goto :goto_4d

    :cond_55
    invoke-interface {v0, v13, v1}, Lxoe;->B(ILjava/lang/String;)V

    :goto_4d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lzk;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`is_transload`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`,`thumbhash_base64`,`desired_uploader`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `story_publish` (`publish_id`,`draft_id`,`segment_index`,`story_id`,`segment_path`,`is_video`,`upload_token`,`status`,`created_at`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `story_draft_media_transform` (`draft_id`,`translation_x`,`translation_y`,`scale`,`rotation`,`pivot_x`,`pivot_y`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `story_draft_text_layers` (`layer_id`,`draft_id`,`align_mode`,`text_color`,`text_background_color`,`text`,`text_style`,`layout_width`,`translation_x`,`translation_y`,`scale`,`rotation`,`slider_scale`,`text_bounds_left`,`text_bounds_top`,`text_bounds_right`,`text_bounds_bottom`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `story_draft_text_attrs` (`draft_id`,`background_id`) VALUES (?,?)"

    return-object p0

    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `story_draft_video_attrs` (`draft_id`,`duration_ms`,`is_muted`,`trim_start_fraction`,`trim_end_fraction`) VALUES (?,?,?,?,?)"

    return-object p0

    :pswitch_8
    const-string p0, "INSERT OR REPLACE INTO `story_drafts` (`draft_id`,`media_path`,`preview_path`,`type`,`expiration_ms`,`settings`,`editor_state_blob`,`canvas_width`,`canvas_height`,`created_at`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

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
    const-string p0, "INSERT OR IGNORE INTO `notifications_tracker_messages` (`message_id`,`time`,`push_source`,`drop_reason`,`push_type`,`show_analytics_sent`,`chat_id`,`post_id`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_13
    const-string p0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`video_fragments_paths`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_14
    const-string p0, "INSERT OR REPLACE INTO `informer_banner` (`id`,`title`,`settings`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`,`button_text`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_15
    const-string p0, "INSERT OR REPLACE INTO `favorite_stickers` (`id`,`index`) VALUES (?,?)"

    return-object p0

    :pswitch_16
    const-string p0, "INSERT OR REPLACE INTO `favorite_sticker_sets` (`id`,`index`) VALUES (?,?)"

    return-object p0

    :pswitch_17
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    :pswitch_18
    const-string p0, "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`data`) VALUES (nullif(?, 0),?,?)"

    return-object p0

    :pswitch_19
    const-string p0, "INSERT INTO `call_history` (`history_id`,`call_id`,`call_name`,`caller_id`,`message_id`,`chat_id`,`call_type`,`hangup_type`,`join_link`,`time`,`duration_ms`,`group_call_type`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1a
    const-string p0, "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)"

    return-object p0

    :pswitch_1b
    const-string p0, "INSERT OR REPLACE INTO `animoji` (`id`,`update_time`,`emoji`,`lottie_url`,`lottie_play_url`,`set_id`,`icon_url`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
