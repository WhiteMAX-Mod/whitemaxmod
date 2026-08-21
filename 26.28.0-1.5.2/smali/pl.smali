.class public final Lpl;
.super Lha6;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lpl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvxe;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lpl;->a:I

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

    check-cast v1, Lbzj;

    iget-object v3, v1, Lbzj;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lvxe;->B(ILjava/lang/String;)V

    iget-object v1, v1, Lbzj;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lvxe;->B(ILjava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lchi;

    iget-object v6, v1, Lchi;->b:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-interface {v0, v4}, Lvxe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4, v6}, Lvxe;->B(ILjava/lang/String;)V

    :goto_0
    iget-object v6, v1, Lchi;->c:Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-interface {v0, v2}, Lvxe;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2, v6}, Lvxe;->B(ILjava/lang/String;)V

    :goto_1
    iget-object v6, v1, Lchi;->d:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-interface {v0, v3}, Lvxe;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v3, v6}, Lvxe;->B(ILjava/lang/String;)V

    :goto_2
    iget-object v6, v1, Lchi;->e:Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-interface {v0, v8}, Lvxe;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v8, v6}, Lvxe;->B(ILjava/lang/String;)V

    :goto_3
    iget v6, v1, Lchi;->f:F

    float-to-double v2, v6

    invoke-interface {v0, v15, v2, v3}, Lvxe;->a(ID)V

    iget-wide v2, v1, Lchi;->g:J

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lchi;->h:Ljji;

    invoke-static {v2}, Lk1m;->g(Ljji;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Lchi;->k:J

    invoke-interface {v0, v12, v2, v3}, Lvxe;->c(IJ)V

    iget-boolean v2, v1, Lchi;->l:Z

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lchi;->a:Lbhi;

    iget-object v3, v2, Lbhi;->a:Ljava/lang/String;

    invoke-interface {v0, v10, v3}, Lvxe;->B(ILjava/lang/String;)V

    iget-wide v10, v2, Lbhi;->b:J

    invoke-interface {v0, v9, v10, v11}, Lvxe;->c(IJ)V

    iget-object v2, v2, Lbhi;->c:Loji;

    invoke-static {v2}, Lk1m;->h(Loji;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v7, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lchi;->i:Lc01;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lc01;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-interface {v0, v5}, Lvxe;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v5, v3}, Lvxe;->B(ILjava/lang/String;)V

    :goto_4
    iget-wide v5, v2, Lc01;->c:J

    const/16 v3, 0xe

    invoke-interface {v0, v3, v5, v6}, Lvxe;->c(IJ)V

    iget-object v2, v2, Lc01;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    const/16 v6, 0xf

    invoke-interface {v0, v6}, Lvxe;->e(I)V

    goto :goto_5

    :cond_5
    const/16 v6, 0xf

    invoke-interface {v0, v6, v2}, Lvxe;->B(ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    const/16 v3, 0xe

    const/16 v6, 0xf

    invoke-interface {v0, v5}, Lvxe;->e(I)V

    invoke-interface {v0, v3}, Lvxe;->e(I)V

    invoke-interface {v0, v6}, Lvxe;->e(I)V

    :goto_5
    iget-object v1, v1, Lchi;->j:Lbji;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lbji;->a()I

    move-result v1

    if-nez v1, :cond_7

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Lvxe;->e(I)V

    goto :goto_8

    :cond_7
    sget-object v2, Lmki;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lqt4;->D(I)I

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
    invoke-static {}, Lore;->o()V

    goto :goto_8

    :cond_9
    const-string v1, "ONE_VIDEO"

    goto :goto_6

    :cond_a
    const-string v1, "UNSPECIFIED"

    goto :goto_6

    :goto_7
    invoke-interface {v0, v2, v1}, Lvxe;->B(ILjava/lang/String;)V

    goto :goto_8

    :cond_b
    const/16 v2, 0x10

    invoke-interface {v0, v2}, Lvxe;->e(I)V

    :goto_8
    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lujh;

    iget-wide v2, v1, Lujh;->a:J

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lujh;->b:Lctc;

    iget v2, v2, Lctc;->a:I

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lujh;->c:Lrkh;

    iget v2, v2, Lrkh;->a:I

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget v2, v1, Lujh;->d:I

    int-to-long v2, v2

    invoke-interface {v0, v8, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Lujh;->e:J

    invoke-interface {v0, v15, v2, v3}, Lvxe;->c(IJ)V

    iget v2, v1, Lujh;->f:I

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lujh;->g:[B

    invoke-interface {v0, v13, v2}, Lvxe;->d(I[B)V

    iget-wide v1, v1, Lujh;->h:J

    invoke-interface {v0, v12, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Ltfh;

    iget-object v2, v1, Ltfh;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lvxe;->B(ILjava/lang/String;)V

    iget v2, v1, Ltfh;->b:I

    int-to-long v2, v2

    const/4 v5, 0x2

    invoke-interface {v0, v5, v2, v3}, Lvxe;->c(IJ)V

    iget v1, v1, Ltfh;->c:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_3
    move v5, v2

    move-object/from16 v1, p2

    check-cast v1, Lzzg;

    invoke-virtual {v1}, Lzzg;->c()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lzzg;->b()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lzzg;->d()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lzzg;->g()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lzzg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lzzg;->i()Z

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lzzg;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-interface {v0, v13}, Lvxe;->e(I)V

    goto :goto_9

    :cond_c
    invoke-interface {v0, v13, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v1}, Lzzg;->f()Lw0h;

    move-result-object v2

    invoke-virtual {v2}, Lw0h;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lzzg;->a()J

    move-result-wide v1

    invoke-interface {v0, v11, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Lxwg;

    invoke-virtual {v1}, Lxwg;->a()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lxwg;->f()F

    move-result v2

    float-to-double v2, v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->a(ID)V

    invoke-virtual {v1}, Lxwg;->g()F

    move-result v2

    float-to-double v2, v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2, v3}, Lvxe;->a(ID)V

    invoke-virtual {v1}, Lxwg;->e()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v8, v2, v3}, Lvxe;->a(ID)V

    invoke-virtual {v1}, Lxwg;->d()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v15, v2, v3}, Lvxe;->a(ID)V

    invoke-virtual {v1}, Lxwg;->b()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v14, v2, v3}, Lvxe;->a(ID)V

    invoke-virtual {v1}, Lxwg;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {v0, v13, v1, v2}, Lvxe;->a(ID)V

    return-void

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Lrwg;

    invoke-virtual {v1}, Lrwg;->f()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lrwg;->g()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lrwg;->h()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lrwg;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v8, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lrwg;->j()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v15, v2, v3}, Lvxe;->a(ID)V

    invoke-virtual {v1}, Lrwg;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmsl;->c(Ljava/util/List;)[B

    move-result-object v2

    invoke-interface {v0, v14, v2}, Lvxe;->d(I[B)V

    invoke-virtual {v1}, Lrwg;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lrwg;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lrwg;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lrwg;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v10, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Ljxg;

    invoke-virtual {v1}, Ljxg;->c()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Ljxg;->b()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Ljxg;->e()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Ljxg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljxg;->n()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Ljxg;->i()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Ljxg;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljxg;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljxg;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Ljxg;->p()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v10, v2, v3}, Lvxe;->a(ID)V

    invoke-virtual {v1}, Ljxg;->q()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v9, v2, v3}, Lvxe;->a(ID)V

    invoke-virtual {v1}, Ljxg;->g()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v7, v2, v3}, Lvxe;->a(ID)V

    invoke-virtual {v1}, Ljxg;->f()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v5, v2, v3}, Lvxe;->a(ID)V

    invoke-virtual {v1}, Ljxg;->k()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_d

    const/16 v3, 0xe

    invoke-interface {v0, v3}, Lvxe;->e(I)V

    goto :goto_a

    :cond_d
    const/16 v3, 0xe

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v4, v2

    invoke-interface {v0, v3, v4, v5}, Lvxe;->a(ID)V

    :goto_a
    invoke-virtual {v1}, Ljxg;->m()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_e

    const/16 v6, 0xf

    invoke-interface {v0, v6}, Lvxe;->e(I)V

    goto :goto_b

    :cond_e
    const/16 v6, 0xf

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v6, v2, v3}, Lvxe;->a(ID)V

    :goto_b
    invoke-virtual {v1}, Ljxg;->l()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_f

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lvxe;->e(I)V

    goto :goto_c

    :cond_f
    const/16 v3, 0x10

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v4, v2

    invoke-interface {v0, v3, v4, v5}, Lvxe;->a(ID)V

    :goto_c
    invoke-virtual {v1}, Ljxg;->j()Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x11

    if-nez v1, :cond_10

    invoke-interface {v0, v2}, Lvxe;->e(I)V

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-interface {v0, v2, v3, v4}, Lvxe;->a(ID)V

    :goto_d
    return-void

    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, Lixg;

    invoke-virtual {v1}, Lixg;->b()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lixg;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lvxe;->B(ILjava/lang/String;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, Llxg;

    invoke-virtual {v1}, Llxg;->a()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Llxg;->b()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Llxg;->e()Z

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Llxg;->d()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v8, v2, v3}, Lvxe;->a(ID)V

    invoke-virtual {v1}, Llxg;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {v0, v15, v1, v2}, Lvxe;->a(ID)V

    return-void

    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, Lswg;

    invoke-virtual {v1}, Lswg;->d()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lswg;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lswg;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Lvxe;->e(I)V

    goto :goto_e

    :cond_11
    const/4 v4, 0x3

    invoke-interface {v0, v4, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {v1}, Lswg;->i()Lkxg;

    move-result-object v2

    invoke-virtual {v2}, Lkxg;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v8, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lswg;->e()J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lswg;->h()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lswg;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lswg;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lswg;->c()J

    move-result-wide v1

    invoke-interface {v0, v11, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, Lolg;

    iget-wide v2, v1, Lolg;->a:J

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Lolg;->b:J

    const/4 v6, 0x2

    invoke-interface {v0, v6, v2, v3}, Lvxe;->c(IJ)V

    iget v2, v1, Lolg;->c:I

    int-to-long v2, v2

    const/4 v6, 0x3

    invoke-interface {v0, v6, v2, v3}, Lvxe;->c(IJ)V

    iget v2, v1, Lolg;->d:I

    int-to-long v2, v2

    invoke-interface {v0, v8, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lolg;->e:Ljava/lang/String;

    if-nez v2, :cond_12

    invoke-interface {v0, v15}, Lvxe;->e(I)V

    goto :goto_f

    :cond_12
    invoke-interface {v0, v15, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_f
    iget-wide v2, v1, Lolg;->f:J

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lolg;->g:Ljava/lang/String;

    if-nez v2, :cond_13

    invoke-interface {v0, v13}, Lvxe;->e(I)V

    goto :goto_10

    :cond_13
    invoke-interface {v0, v13, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_10
    iget-object v2, v1, Lolg;->h:Ljava/lang/String;

    if-nez v2, :cond_14

    invoke-interface {v0, v12}, Lvxe;->e(I)V

    goto :goto_11

    :cond_14
    invoke-interface {v0, v12, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_11
    iget-object v2, v1, Lolg;->i:Ljava/lang/String;

    if-nez v2, :cond_15

    invoke-interface {v0, v11}, Lvxe;->e(I)V

    goto :goto_12

    :cond_15
    invoke-interface {v0, v11, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_12
    iget-object v2, v1, Lolg;->j:Ljava/util/List;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Iterable;

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const-string v20, ","

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Lvxe;->B(ILjava/lang/String;)V

    iget v2, v1, Lolg;->k:I

    if-eq v2, v4, :cond_19

    const/4 v4, 0x2

    if-eq v2, v4, :cond_18

    const/4 v4, 0x3

    if-eq v2, v4, :cond_17

    if-ne v2, v8, :cond_16

    const/16 v3, 0x28

    goto :goto_13

    :cond_16
    throw p0

    :cond_17
    const/16 v3, 0x14

    goto :goto_13

    :cond_18
    move v3, v10

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_13
    int-to-long v2, v3

    invoke-interface {v0, v9, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Lolg;->l:J

    invoke-interface {v0, v7, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lolg;->m:Ljava/lang/String;

    if-nez v2, :cond_1a

    invoke-interface {v0, v5}, Lvxe;->e(I)V

    goto :goto_14

    :cond_1a
    invoke-interface {v0, v5, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_14
    iget-boolean v2, v1, Lolg;->n:Z

    int-to-long v2, v2

    const/16 v4, 0xe

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget v2, v1, Lolg;->o:I

    invoke-static {v2}, Lc0a;->a(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0xf

    invoke-interface {v0, v6, v2, v3}, Lvxe;->c(IJ)V

    iget-object v1, v1, Lolg;->p:Ljava/lang/String;

    if-nez v1, :cond_1b

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Lvxe;->e(I)V

    goto :goto_15

    :cond_1b
    const/16 v2, 0x10

    invoke-interface {v0, v2, v1}, Lvxe;->B(ILjava/lang/String;)V

    :goto_15
    return-void

    :pswitch_b
    move-object/from16 v1, p2

    check-cast v1, Ljmg;

    iget-wide v2, v1, Ljmg;->a:J

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Ljmg;->b:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Lvxe;->e(I)V

    goto :goto_16

    :cond_1c
    const/4 v4, 0x2

    invoke-interface {v0, v4, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_16
    iget-object v2, v1, Ljmg;->c:Ljava/lang/String;

    if-nez v2, :cond_1d

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Lvxe;->e(I)V

    goto :goto_17

    :cond_1d
    const/4 v4, 0x3

    invoke-interface {v0, v4, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_17
    iget-wide v2, v1, Ljmg;->d:J

    invoke-interface {v0, v8, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Ljmg;->e:J

    invoke-interface {v0, v15, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Ljmg;->f:J

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Ljmg;->g:Ljava/lang/String;

    invoke-interface {v0, v13, v2}, Lvxe;->B(ILjava/lang/String;)V

    iget-object v2, v1, Ljmg;->h:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-interface {v0, v12}, Lvxe;->e(I)V

    goto :goto_18

    :cond_1e
    invoke-interface {v0, v12, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_18
    iget-boolean v1, v1, Ljmg;->i:Z

    int-to-long v1, v1

    invoke-interface {v0, v11, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Lsig;

    iget-wide v2, v1, Lsig;->a:J

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Lsig;->b:J

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-object v1, v1, Lsig;->c:Lce9;

    new-instance v2, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    iget-wide v3, v1, Lce9;->f:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v3, v1, Lce9;->a:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v3, v1, Lce9;->b:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v3, v1, Lce9;->e:Ljava/util/Map;

    if-eqz v3, :cond_1f

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v3, v4}, Lch3;->Y(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    goto :goto_19

    :catch_0
    move-exception v0

    invoke-static {v0}, Lqr7;->o(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_1f
    :goto_19
    iget-wide v3, v1, Lce9;->c:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v3, v1, Lce9;->d:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    invoke-static {v2}, Lsia;->toByteArray(Lsia;)[B

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v4, v1}, Lvxe;->d(I[B)V

    :goto_1a
    return-void

    :pswitch_d
    move-object/from16 v1, p2

    check-cast v1, Liu2;

    invoke-virtual {v1}, Liu2;->a()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Liu2;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lvxe;->B(ILjava/lang/String;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p2

    check-cast v1, Lrqe;

    iget-object v3, v1, Lrqe;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lvxe;->B(ILjava/lang/String;)V

    iget-object v3, v1, Lrqe;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lvxe;->B(ILjava/lang/String;)V

    iget v2, v1, Lrqe;->c:I

    int-to-long v2, v2

    const/4 v6, 0x3

    invoke-interface {v0, v6, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lrqe;->d:Ljava/lang/String;

    if-nez v2, :cond_20

    invoke-interface {v0, v8}, Lvxe;->e(I)V

    goto :goto_1b

    :cond_20
    invoke-interface {v0, v8, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_1b
    iget-object v2, v1, Lrqe;->e:Ljava/util/Set;

    invoke-static {v2}, Le9i;->U(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Lvxe;->B(ILjava/lang/String;)V

    iget-boolean v2, v1, Lrqe;->f:Z

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lrqe;->g:Ljava/util/List;

    if-eqz v2, :cond_21

    invoke-static {v2}, Ldga;->b(Ljava/util/List;)[B

    move-result-object v2

    goto :goto_1c

    :cond_21
    move-object/from16 v2, p0

    :goto_1c
    if-nez v2, :cond_22

    invoke-interface {v0, v13}, Lvxe;->e(I)V

    goto :goto_1d

    :cond_22
    invoke-interface {v0, v13, v2}, Lvxe;->d(I[B)V

    :goto_1d
    iget-object v2, v1, Lrqe;->h:Ljava/util/Map;

    if-eqz v2, :cond_25

    new-instance v3, Lf67;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lf67;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li37;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lqm9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-ne v13, v4, :cond_23

    check-cast v8, [J

    iput-object v8, v3, Lf67;->b:Ljava/lang/Object;

    goto :goto_1e

    :cond_24
    invoke-static {v3}, Lsia;->toByteArray(Lsia;)[B

    move-result-object v2

    goto :goto_1f

    :cond_25
    const/4 v6, 0x0

    move-object/from16 v2, p0

    :goto_1f
    if-nez v2, :cond_26

    invoke-interface {v0, v12}, Lvxe;->e(I)V

    goto :goto_20

    :cond_26
    invoke-interface {v0, v12, v2}, Lvxe;->d(I[B)V

    :goto_20
    iget-object v2, v1, Lrqe;->i:Ljava/util/List;

    if-eqz v2, :cond_2d

    new-instance v3, Lf67;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lf67;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v8, v4, [Lg67;

    :goto_21
    if-ge v6, v4, :cond_2c

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf47;

    new-instance v14, Lg67;

    invoke-direct {v14}, Lg67;-><init>()V

    move/from16 v16, v12

    move-object/from16 p2, v13

    invoke-virtual/range {p2 .. p2}, Lf47;->e()J

    move-result-wide v12

    iput-wide v12, v14, Lg67;->a:J

    invoke-virtual/range {p2 .. p2}, Lf47;->f()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, Lg67;->b:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lf47;->b()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, Lg67;->c:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lf47;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v12, :cond_27

    move-object v12, v13

    :cond_27
    iput-object v12, v14, Lg67;->d:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lf47;->a()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_22
    move v15, v6

    move-wide/from16 v5, v17

    goto :goto_23

    :cond_28
    const-wide/16 v17, -0x1

    goto :goto_22

    :goto_23
    iput-wide v5, v14, Lg67;->e:J

    invoke-virtual/range {p2 .. p2}, Lf47;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    move-object v5, v13

    :cond_29
    iput-object v5, v14, Lg67;->f:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lf47;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2a

    move-object v5, v13

    :cond_2a
    iput-object v5, v14, Lg67;->g:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lf47;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    goto :goto_24

    :cond_2b
    move-object v13, v5

    :goto_24
    iput-object v13, v14, Lg67;->h:Ljava/lang/String;

    aput-object v14, v8, v15

    add-int/lit8 v6, v15, 0x1

    move/from16 v12, v16

    const/16 v5, 0xd

    goto :goto_21

    :cond_2c
    move/from16 v16, v12

    iput-object v8, v3, Lf67;->b:Ljava/lang/Object;

    invoke-static {v3}, Lsia;->toByteArray(Lsia;)[B

    move-result-object v2

    goto :goto_25

    :cond_2d
    move/from16 v16, v12

    move-object/from16 v2, p0

    :goto_25
    if-nez v2, :cond_2e

    invoke-interface {v0, v11}, Lvxe;->e(I)V

    goto :goto_26

    :cond_2e
    invoke-interface {v0, v11, v2}, Lvxe;->d(I[B)V

    :goto_26
    iget-object v2, v1, Lrqe;->j:Ljava/util/Set;

    if-eqz v2, :cond_2f

    invoke-static {v2}, Lyab;->C(Ljava/util/Set;)Lf67;

    move-result-object v2

    invoke-static {v2}, Lsia;->toByteArray(Lsia;)[B

    move-result-object v2

    goto :goto_27

    :cond_2f
    move-object/from16 v2, p0

    :goto_27
    if-nez v2, :cond_30

    invoke-interface {v0, v10}, Lvxe;->e(I)V

    goto :goto_28

    :cond_30
    invoke-interface {v0, v10, v2}, Lvxe;->d(I[B)V

    :goto_28
    iget-wide v2, v1, Lrqe;->k:J

    invoke-interface {v0, v9, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lrqe;->l:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_33

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_2a

    :cond_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_29

    :cond_32
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_2b

    :cond_33
    :goto_2a
    move-object/from16 v8, p0

    :goto_2b
    if-nez v8, :cond_34

    invoke-interface {v0, v7}, Lvxe;->e(I)V

    goto :goto_2c

    :cond_34
    invoke-interface {v0, v7, v8}, Lvxe;->d(I[B)V

    :goto_2c
    iget-object v2, v1, Lrqe;->m:Ljava/lang/Long;

    if-nez v2, :cond_35

    const/16 v12, 0xd

    invoke-interface {v0, v12}, Lvxe;->e(I)V

    goto :goto_2d

    :cond_35
    const/16 v12, 0xd

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v12, v2, v3}, Lvxe;->c(IJ)V

    :goto_2d
    iget-object v1, v1, Lrqe;->n:Ljava/lang/Long;

    if-nez v1, :cond_36

    const/16 v3, 0xe

    invoke-interface {v0, v3}, Lvxe;->e(I)V

    goto :goto_2e

    :cond_36
    const/16 v3, 0xe

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v3, v1, v2}, Lvxe;->c(IJ)V

    :goto_2e
    return-void

    :pswitch_f
    move-object/from16 v1, p2

    check-cast v1, Li7e;

    iget-object v2, v1, Li7e;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lvxe;->B(ILjava/lang/String;)V

    iget-wide v2, v1, Li7e;->b:J

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-object v1, v1, Li7e;->c:Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Lvxe;->e(I)V

    goto :goto_2f

    :cond_37
    const/4 v4, 0x3

    invoke-interface {v0, v4, v1}, Lvxe;->B(ILjava/lang/String;)V

    :goto_2f
    return-void

    :pswitch_10
    const/4 v6, 0x0

    move-object/from16 v1, p2

    check-cast v1, Lcpd;

    iget-wide v2, v1, Lcpd;->a:J

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Lcpd;->b:J

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-object v1, v1, Lcpd;->c:Lf68;

    sget-object v2, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v2, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v1, Lf68;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lf68;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v7, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lloe;

    invoke-virtual {v8}, Lloe;->a()J

    move-result-wide v8

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    iget-object v8, v2, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    move v3, v6

    :goto_31
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v5, v4

    if-ge v3, v5, :cond_39

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_39
    invoke-static {v2}, Lsia;->toByteArray(Lsia;)[B

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v4, v1}, Lvxe;->d(I[B)V

    return-void

    :pswitch_11
    move-object/from16 v1, p2

    check-cast v1, Lndd;

    iget-object v2, v1, Lndd;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lvxe;->B(ILjava/lang/String;)V

    iget-object v1, v1, Lndd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-interface {v0, v5, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_12
    move v5, v2

    move/from16 v16, v12

    move-object/from16 v1, p2

    check-cast v1, Lstc;

    invoke-virtual {v1}, Lstc;->e()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lstc;->i()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lstc;->b()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lstc;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lstc;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lstc;->j()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lstc;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    invoke-interface {v0, v13}, Lvxe;->e(I)V

    goto :goto_32

    :cond_3a
    invoke-interface {v0, v13, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_32
    invoke-virtual {v1}, Lstc;->d()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v16

    invoke-interface {v0, v3, v2}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lstc;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-interface {v0, v11}, Lvxe;->e(I)V

    goto :goto_33

    :cond_3b
    invoke-interface {v0, v11, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_33
    invoke-virtual {v1}, Lstc;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-interface {v0, v10}, Lvxe;->e(I)V

    goto :goto_34

    :cond_3c
    invoke-interface {v0, v10, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_34
    invoke-virtual {v1}, Lstc;->k()I

    move-result v1

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v9, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_13
    move-object/from16 v1, p2

    check-cast v1, Ldpb;

    iget-wide v2, v1, Ldpb;->b:J

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Ldpb;->c:J

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Ldpb;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3d

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Lvxe;->e(I)V

    goto :goto_35

    :cond_3d
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    :goto_35
    iget-object v2, v1, Ldpb;->e:Lqv5;

    if-eqz v2, :cond_3e

    iget-object v2, v2, Lqv5;->a:Ljava/lang/String;

    goto :goto_36

    :cond_3e
    move-object/from16 v2, p0

    :goto_36
    if-nez v2, :cond_3f

    invoke-interface {v0, v8}, Lvxe;->e(I)V

    goto :goto_37

    :cond_3f
    invoke-interface {v0, v8, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_37
    iget-object v2, v1, Ldpb;->f:Ljava/lang/String;

    if-nez v2, :cond_40

    invoke-interface {v0, v15}, Lvxe;->e(I)V

    goto :goto_38

    :cond_40
    invoke-interface {v0, v15, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_38
    iget-boolean v2, v1, Ldpb;->g:Z

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    iget-object v1, v1, Ldpb;->a:Lilb;

    iget-wide v2, v1, Lilb;->a:J

    invoke-interface {v0, v13, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v1, v1, Lilb;->b:J

    const/16 v3, 0x8

    invoke-interface {v0, v3, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_14
    move-object/from16 v1, p2

    check-cast v1, Ljka;

    iget-object v2, v1, Ljka;->b:Ljava/lang/String;

    if-nez v2, :cond_41

    invoke-interface {v0, v4}, Lvxe;->e(I)V

    goto :goto_39

    :cond_41
    invoke-interface {v0, v4, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_39
    iget-wide v2, v1, Ljka;->c:J

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Ljka;->d:Loji;

    invoke-static {v2}, Lk1m;->h(Loji;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Ljka;->a:Lu75;

    iget-wide v3, v2, Lu75;->a:J

    invoke-interface {v0, v8, v3, v4}, Lvxe;->c(IJ)V

    iget-wide v3, v2, Lu75;->b:J

    invoke-interface {v0, v15, v3, v4}, Lvxe;->c(IJ)V

    iget-object v2, v2, Lu75;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v14, v2}, Lvxe;->B(ILjava/lang/String;)V

    iget-object v1, v1, Ljka;->e:La70;

    if-eqz v1, :cond_44

    iget-object v2, v1, La70;->a:Ly0e;

    invoke-static {v2}, Lk1m;->f(Ly0e;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lvxe;->c(IJ)V

    iget v2, v1, La70;->b:F

    float-to-double v2, v2

    const/16 v4, 0x8

    invoke-interface {v0, v4, v2, v3}, Lvxe;->a(ID)V

    iget v2, v1, La70;->c:F

    float-to-double v2, v2

    invoke-interface {v0, v11, v2, v3}, Lvxe;->a(ID)V

    iget-object v2, v1, La70;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_42

    move-object/from16 v8, p0

    goto :goto_3a

    :cond_42
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v8

    :goto_3a
    if-nez v8, :cond_43

    invoke-interface {v0, v10}, Lvxe;->e(I)V

    goto :goto_3b

    :cond_43
    invoke-interface {v0, v10, v8}, Lvxe;->B(ILjava/lang/String;)V

    :goto_3b
    iget-boolean v1, v1, La70;->e:Z

    int-to-long v1, v1

    invoke-interface {v0, v9, v1, v2}, Lvxe;->c(IJ)V

    goto :goto_3c

    :cond_44
    invoke-interface {v0, v13}, Lvxe;->e(I)V

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Lvxe;->e(I)V

    invoke-interface {v0, v11}, Lvxe;->e(I)V

    invoke-interface {v0, v10}, Lvxe;->e(I)V

    invoke-interface {v0, v9}, Lvxe;->e(I)V

    :goto_3c
    return-void

    :pswitch_15
    move-object/from16 v1, p2

    check-cast v1, Lge8;

    invoke-virtual {v1}, Lge8;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lge8;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lge8;->m()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lge8;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    invoke-interface {v0, v8}, Lvxe;->e(I)V

    goto :goto_3d

    :cond_45
    invoke-interface {v0, v8, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_3d
    invoke-virtual {v1}, Lge8;->j()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lge8;->k()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lge8;->l()J

    move-result-wide v2

    invoke-interface {v0, v13, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lge8;->b()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_46

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Lvxe;->e(I)V

    goto :goto_3e

    :cond_46
    const/16 v3, 0x8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lvxe;->c(IJ)V

    :goto_3e
    invoke-virtual {v1}, Lge8;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-interface {v0, v11}, Lvxe;->e(I)V

    goto :goto_3f

    :cond_47
    invoke-interface {v0, v11, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_3f
    invoke-virtual {v1}, Lge8;->q()Lfe8;

    move-result-object v2

    invoke-static {v2}, Ly3m;->a(Lfe8;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lge8;->d()J

    move-result-wide v2

    invoke-interface {v0, v9, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lge8;->o()J

    move-result-wide v2

    invoke-interface {v0, v7, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lge8;->e()J

    move-result-wide v2

    const/16 v12, 0xd

    invoke-interface {v0, v12, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lge8;->n()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xe

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lge8;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_48

    const/16 v6, 0xf

    invoke-interface {v0, v6}, Lvxe;->e(I)V

    goto :goto_40

    :cond_48
    const/16 v6, 0xf

    invoke-interface {v0, v6, v1}, Lvxe;->B(ILjava/lang/String;)V

    :goto_40
    return-void

    :pswitch_16
    move-object/from16 v1, p2

    check-cast v1, Lql6;

    iget-wide v2, v1, Lql6;->a:J

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v1, v1, Lql6;->b:J

    const/4 v5, 0x2

    invoke-interface {v0, v5, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_17
    move v5, v2

    move-object/from16 v1, p2

    check-cast v1, Lrl6;

    iget-wide v2, v1, Lrl6;->a:J

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v1, v1, Lrl6;->b:J

    invoke-interface {v0, v5, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_18
    move v5, v2

    move-object/from16 v1, p2

    check-cast v1, Loh5;

    invoke-virtual {v1}, Loh5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Loh5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lvxe;->B(ILjava/lang/String;)V

    return-void

    :pswitch_19
    move v5, v2

    move-object/from16 v1, p2

    check-cast v1, Lxi4;

    iget-wide v2, v1, Lxi4;->a:J

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Lxi4;->b:J

    invoke-interface {v0, v5, v2, v3}, Lvxe;->c(IJ)V

    iget-object v1, v1, Lxi4;->c:Lki4;

    invoke-static {v1}, Lvd7;->n(Lki4;)[B

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v0, v6, v1}, Lvxe;->d(I[B)V

    return-void

    :pswitch_1a
    move v5, v2

    move v6, v3

    move-object/from16 v1, p2

    check-cast v1, Ldk1;

    invoke-virtual {v1}, Ldk1;->i()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Ldk1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Ldk1;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_49

    invoke-interface {v0, v6}, Lvxe;->e(I)V

    goto :goto_41

    :cond_49
    invoke-interface {v0, v6, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_41
    invoke-virtual {v1}, Ldk1;->d()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Ldk1;->k()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4a

    invoke-interface {v0, v15}, Lvxe;->e(I)V

    goto :goto_42

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lvxe;->c(IJ)V

    :goto_42
    invoke-virtual {v1}, Ldk1;->e()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Ldk1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Ldk1;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4b

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Lvxe;->e(I)V

    goto :goto_43

    :cond_4b
    const/16 v3, 0x8

    invoke-interface {v0, v3, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_43
    invoke-virtual {v1}, Ldk1;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4c

    invoke-interface {v0, v11}, Lvxe;->e(I)V

    goto :goto_44

    :cond_4c
    invoke-interface {v0, v11, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_44
    invoke-virtual {v1}, Ldk1;->l()J

    move-result-wide v2

    invoke-interface {v0, v10, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Ldk1;->f()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4d

    invoke-interface {v0, v9}, Lvxe;->e(I)V

    goto :goto_45

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v9, v2, v3}, Lvxe;->c(IJ)V

    :goto_45
    invoke-virtual {v1}, Ldk1;->g()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-interface {v0, v7}, Lvxe;->e(I)V

    goto :goto_46

    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v7, v1, v2}, Lvxe;->c(IJ)V

    :goto_46
    return-void

    :pswitch_1b
    move-object/from16 v1, p2

    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->d()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Ldn;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Ldn;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Ldn;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4f

    invoke-interface {v0, v8}, Lvxe;->e(I)V

    goto :goto_47

    :cond_4f
    invoke-interface {v0, v8, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_47
    invoke-virtual {v1}, Ldn;->f()J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Ldn;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_50

    invoke-interface {v0, v14}, Lvxe;->e(I)V

    goto :goto_48

    :cond_50
    invoke-interface {v0, v14, v1}, Lvxe;->B(ILjava/lang/String;)V

    :goto_48
    return-void

    :pswitch_1c
    move-object/from16 v1, p2

    check-cast v1, Lxl;

    iget-wide v2, v1, Lxl;->a:J

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Lxl;->b:J

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lxl;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2}, Lvxe;->B(ILjava/lang/String;)V

    iget-object v2, v1, Lxl;->d:Ljava/lang/String;

    if-nez v2, :cond_51

    invoke-interface {v0, v8}, Lvxe;->e(I)V

    goto :goto_49

    :cond_51
    invoke-interface {v0, v8, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_49
    iget-object v2, v1, Lxl;->e:Ljava/lang/String;

    if-nez v2, :cond_52

    invoke-interface {v0, v15}, Lvxe;->e(I)V

    goto :goto_4a

    :cond_52
    invoke-interface {v0, v15, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_4a
    iget-object v2, v1, Lxl;->f:Ljava/lang/Long;

    if-nez v2, :cond_53

    invoke-interface {v0, v14}, Lvxe;->e(I)V

    goto :goto_4b

    :cond_53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    :goto_4b
    iget-object v1, v1, Lxl;->g:Ljava/lang/String;

    if-nez v1, :cond_54

    invoke-interface {v0, v13}, Lvxe;->e(I)V

    goto :goto_4c

    :cond_54
    invoke-interface {v0, v13, v1}, Lvxe;->B(ILjava/lang/String;)V

    :goto_4c
    return-void

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

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lpl;->a:I

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
    const-string p0, "INSERT OR REPLACE INTO `story_draft_drawing_layers` (`draft_id`,`layer_id`,`position`,`color`,`width`,`primitives`,`bounds_left`,`bounds_top`,`bounds_right`,`bounds_bottom`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `story_draft_text_layers` (`layer_id`,`draft_id`,`position`,`align_mode`,`text_color`,`text_background_color`,`text`,`text_style`,`layout_width`,`translation_x`,`translation_y`,`scale`,`rotation`,`text_bounds_left`,`text_bounds_top`,`text_bounds_right`,`text_bounds_bottom`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `story_draft_text_attrs` (`draft_id`,`background_id`) VALUES (?,?)"

    return-object p0

    :pswitch_8
    const-string p0, "INSERT OR REPLACE INTO `story_draft_video_attrs` (`draft_id`,`duration_ms`,`is_muted`,`trim_start_fraction`,`trim_end_fraction`) VALUES (?,?,?,?,?)"

    return-object p0

    :pswitch_9
    const-string p0, "INSERT OR ABORT INTO `story_drafts` (`draft_id`,`media_path`,`preview_path`,`type`,`expiration_ms`,`settings`,`canvas_width`,`canvas_height`,`created_at`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_a
    const-string p0, "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_b
    const-string p0, "INSERT OR REPLACE INTO `sticker_sets` (`id`,`name`,`icon_url`,`author_id`,`created_time`,`updated_time`,`link`,`stickers`,`draft`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_c
    const-string p0, "INSERT OR ABORT INTO `stat_events` (`id`,`timestamp`,`entry`) VALUES (nullif(?, 0),?,?)"

    return-object p0

    :pswitch_d
    const-string p0, "INSERT OR REPLACE INTO `folder_and_chats` (`chatId`,`folderId`) VALUES (?,?)"

    return-object p0

    :pswitch_e
    const-string p0, "INSERT OR REPLACE INTO `chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`,`updateTime`,`favorites`,`templateId`,`sourceId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_f
    const-string p0, "INSERT OR REPLACE INTO `reactions_section` (`id`,`update_time`,`reactions`) VALUES (?,?,?)"

    return-object p0

    :pswitch_10
    const-string p0, "INSERT OR REPLACE INTO `profile` (`id`,`server_id`,`profile`) VALUES (nullif(?, 0),?,?)"

    return-object p0

    :pswitch_11
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    :pswitch_12
    const-string p0, "INSERT OR ABORT INTO `phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`phone_key`,`server_phone`,`email`,`first_name`,`last_name`,`avatar_path`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_13
    const-string p0, "INSERT OR IGNORE INTO `notifications_tracker_messages` (`message_id`,`time`,`push_source`,`drop_reason`,`push_type`,`show_analytics_sent`,`chat_id`,`post_id`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_14
    const-string p0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`video_fragments_paths`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_15
    const-string p0, "INSERT OR REPLACE INTO `informer_banner` (`id`,`title`,`settings`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`,`button_text`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

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
