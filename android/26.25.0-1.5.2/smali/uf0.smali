.class public final Luf0;
.super Lp56;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Luf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqqa;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Luf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxoe;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Luf0;->a:I

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Lm1j;

    iget-wide v2, v1, Lm1j;->a:J

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Lm1j;->b:J

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Lm1j;->c:J

    invoke-interface {v0, v13, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lm1j;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v0, v12}, Lxoe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v12, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_0
    iget-boolean v2, v1, Lm1j;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lxoe;->c(IJ)V

    iget-boolean v1, v1, Lm1j;->f:Z

    int-to-long v1, v1

    invoke-interface {v0, v10, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lymi;

    iget-object v2, v1, Lymi;->a:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v2, v1, Lymi;->b:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v1, v1, Lymi;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {v0, v13}, Lxoe;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v13, v1}, Lxoe;->B(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lqhi;

    iget-boolean v2, v1, Lqhi;->b:Z

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lqhi;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-interface {v0, v14}, Lxoe;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v14, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_2
    iget-object v2, v1, Lqhi;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-interface {v0, v13}, Lxoe;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v13, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_3
    iget-object v2, v1, Lqhi;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-interface {v0, v12}, Lxoe;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v12, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_4
    iget-object v1, v1, Lqhi;->a:Lo60;

    iget-object v2, v1, Lo60;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v11, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v2, v1, Lo60;->a:Lurd;

    iget v2, v2, Lurd;->b:I

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lxoe;->c(IJ)V

    iget v2, v1, Lo60;->b:F

    float-to-double v2, v2

    invoke-interface {v0, v9, v2, v3}, Lxoe;->a(ID)V

    iget v2, v1, Lo60;->c:F

    float-to-double v2, v2

    invoke-interface {v0, v8, v2, v3}, Lxoe;->a(ID)V

    iget-boolean v1, v1, Lo60;->e:Z

    int-to-long v1, v1

    invoke-interface {v0, v7, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lz0e;

    iget-wide v2, v1, Lz0e;->a:J

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lz0e;->b:Ll1e;

    iget v2, v2, Ll1e;->a:I

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Lz0e;->c:J

    invoke-interface {v0, v13, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Lz0e;->d:J

    invoke-interface {v0, v12, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lz0e;->e:Li8;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Li8;->a:J

    invoke-interface {v0, v11, v2, v3}, Lxoe;->c(IJ)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v11}, Lxoe;->e(I)V

    :goto_5
    iget-object v2, v1, Lz0e;->f:Lca6;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lca6;->a:Ljava/lang/String;

    invoke-interface {v0, v10, v2}, Lxoe;->B(ILjava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v10}, Lxoe;->e(I)V

    :goto_6
    iget-object v1, v1, Lz0e;->g:Lih2;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lih2;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-interface {v0, v9, v2}, Lxoe;->d(I[B)V

    iget-wide v1, v1, Lih2;->b:J

    invoke-interface {v0, v8, v1, v2}, Lxoe;->c(IJ)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v9}, Lxoe;->e(I)V

    invoke-interface {v0, v8}, Lxoe;->e(I)V

    :goto_7
    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Lkac;

    iget-wide v2, v1, Lkac;->a:J

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lkac;->b:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v2, v1, Lkac;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-interface {v0, v13}, Lxoe;->e(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v13, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_8
    iget-object v2, v1, Lkac;->d:Ljava/lang/Long;

    if-nez v2, :cond_9

    invoke-interface {v0, v12}, Lxoe;->e(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v12, v2, v3}, Lxoe;->c(IJ)V

    :goto_9
    iget-object v2, v1, Lkac;->e:Ljava/lang/Long;

    if-nez v2, :cond_a

    invoke-interface {v0, v11}, Lxoe;->e(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v11, v2, v3}, Lxoe;->c(IJ)V

    :goto_a
    iget-wide v2, v1, Lkac;->f:J

    invoke-interface {v0, v10, v2, v3}, Lxoe;->c(IJ)V

    iget-object v1, v1, Lkac;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-interface {v0, v9}, Lxoe;->e(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v0, v9, v1}, Lxoe;->B(ILjava/lang/String;)V

    :goto_b
    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Lpfb;

    invoke-virtual {v1}, Lpfb;->b()J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lpfb;->a()Laeb;

    move-result-object v1

    iget-wide v2, v1, Laeb;->a:J

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v1, v1, Laeb;->b:J

    invoke-interface {v0, v13, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Lxi6;

    invoke-virtual {v1}, Lxi6;->h()J

    move-result-wide v5

    invoke-interface {v0, v15, v5, v6}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lxi6;->e()Lbj6;

    move-result-object v5

    iget-object v5, v5, Lbj6;->a:Ljava/lang/String;

    invoke-interface {v0, v14, v5}, Lxoe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lxi6;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-interface {v0, v13}, Lxoe;->e(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v0, v13, v5}, Lxoe;->B(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v1}, Lxi6;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-interface {v0, v12}, Lxoe;->e(I)V

    goto :goto_d

    :cond_d
    invoke-interface {v0, v12, v5}, Lxoe;->B(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {v1}, Lxi6;->j()J

    move-result-wide v5

    invoke-interface {v0, v11, v5, v6}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lxi6;->n()J

    move-result-wide v5

    invoke-interface {v0, v10, v5, v6}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lxi6;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v9, v5}, Lxoe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lxi6;->i()J

    move-result-wide v5

    invoke-interface {v0, v8, v5, v6}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lxi6;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-interface {v0, v7}, Lxoe;->e(I)V

    goto :goto_e

    :cond_e
    invoke-interface {v0, v7, v5}, Lxoe;->B(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {v1}, Lxi6;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-interface {v0, v4}, Lxoe;->e(I)V

    goto :goto_f

    :cond_f
    invoke-interface {v0, v4, v5}, Lxoe;->B(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {v1}, Lxi6;->q()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lxi6;->f()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lxi6;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const/16 v3, 0xd

    invoke-interface {v0, v3}, Lxoe;->e(I)V

    goto :goto_10

    :cond_10
    const/16 v3, 0xd

    invoke-interface {v0, v3, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {v1}, Lxi6;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const/16 v3, 0xe

    invoke-interface {v0, v3}, Lxoe;->e(I)V

    goto :goto_11

    :cond_11
    const/16 v3, 0xe

    invoke-interface {v0, v3, v2}, Lxoe;->B(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {v1}, Lxi6;->l()Ltpd;

    move-result-object v2

    invoke-static {v2}, Lj6l;->b(Ltpd;)I

    move-result v2

    const/16 v3, 0xf

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lxi6;->b()Laeb;

    move-result-object v1

    const/16 v2, 0x10

    iget-wide v3, v1, Laeb;->a:J

    invoke-interface {v0, v2, v3, v4}, Lxoe;->c(IJ)V

    const/16 v2, 0x11

    iget-wide v3, v1, Laeb;->b:J

    invoke-interface {v0, v2, v3, v4}, Lxoe;->c(IJ)V

    return-void

    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Lrqa;

    iget-object v2, v1, Lrqa;->a:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-object v2, v1, Lrqa;->b:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, Lxoe;->B(ILjava/lang/String;)V

    iget-wide v2, v1, Lrqa;->c:J

    invoke-interface {v0, v13, v2, v3}, Lxoe;->c(IJ)V

    iget-object v2, v1, Lrqa;->d:Ldag;

    invoke-static {v2}, Lsba;->toByteArray(Lsba;)[B

    move-result-object v2

    invoke-interface {v0, v12, v2}, Lxoe;->d(I[B)V

    iget-wide v2, v1, Lrqa;->e:J

    invoke-interface {v0, v11, v2, v3}, Lxoe;->c(IJ)V

    iget-boolean v1, v1, Lrqa;->f:Z

    int-to-long v1, v1

    invoke-interface {v0, v10, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, Lx7a;

    iget-wide v2, v1, Lx7a;->a:J

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    iget v2, v1, Lx7a;->b:I

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v1, v1, Lx7a;->c:J

    invoke-interface {v0, v13, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, Ldm9;

    iget-wide v2, v1, Ldm9;->a:J

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Ldm9;->b:J

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Ldm9;->c:J

    invoke-interface {v0, v13, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v2, v1, Ldm9;->d:J

    invoke-interface {v0, v12, v2, v3}, Lxoe;->c(IJ)V

    iget v2, v1, Ldm9;->e:I

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v1, v1, Ldm9;->f:J

    invoke-interface {v0, v10, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, Laj6;

    invoke-virtual {v1}, Laj6;->b()J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Laj6;->a()Laeb;

    move-result-object v1

    iget-wide v2, v1, Laeb;->a:J

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v1, v1, Laeb;->b:J

    invoke-interface {v0, v13, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, Lhi6;

    invoke-virtual {v1}, Lhi6;->i()J

    move-result-wide v5

    invoke-interface {v0, v15, v5, v6}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lhi6;->h()J

    move-result-wide v5

    invoke-interface {v0, v14, v5, v6}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lhi6;->b()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Lmq4;->E(I)I

    move-result v5

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    int-to-long v5, v5

    invoke-interface {v0, v13, v5, v6}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lhi6;->l()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-interface {v0, v12}, Lxoe;->e(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v12, v5, v6}, Lxoe;->c(IJ)V

    :goto_13
    invoke-virtual {v1}, Lhi6;->d()J

    move-result-wide v5

    invoke-interface {v0, v11, v5, v6}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lhi6;->m()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-interface {v0, v10}, Lxoe;->e(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v10, v5, v6}, Lxoe;->c(IJ)V

    :goto_14
    invoke-virtual {v1}, Lhi6;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-interface {v0, v9}, Lxoe;->e(I)V

    goto :goto_15

    :cond_15
    invoke-interface {v0, v9, v5}, Lxoe;->B(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {v1}, Lhi6;->g()J

    move-result-wide v5

    invoke-interface {v0, v8, v5, v6}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lhi6;->k()J

    move-result-wide v5

    invoke-interface {v0, v7, v5, v6}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lhi6;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lxoe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lhi6;->n()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lhi6;->e()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v1}, Lhi6;->c()Laeb;

    move-result-object v1

    iget-wide v2, v1, Laeb;->a:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lxoe;->c(IJ)V

    iget-wide v1, v1, Laeb;->b:J

    const/16 v3, 0xe

    invoke-interface {v0, v3, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_b
    move-object/from16 v1, p2

    check-cast v1, Lj24;

    iget-wide v2, v1, Lj24;->a:J

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    iget-byte v2, v1, Lj24;->b:B

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lxoe;->c(IJ)V

    iget-object v1, v1, Lj24;->c:Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld24;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    iget-byte v6, v3, Ld24;->a:B

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "title"

    iget-object v3, v3, Ld24;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Lxoe;->B(ILjava/lang/String;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Lrf0;

    iget-wide v2, v1, Lrf0;->a:J

    invoke-interface {v0, v15, v2, v3}, Lxoe;->c(IJ)V

    iget v1, v1, Lrf0;->b:I

    int-to-long v1, v1

    invoke-interface {v0, v14, v1, v2}, Lxoe;->c(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget p0, p0, Luf0;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `webapp_biometry` (`id`,`user_id`,`bot_id`,`token`,`access_requested`,`access_granted`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `video_message_preparations` (`attach_local_id`,`result_path`,`unrecoverable_exception`) VALUES (?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_mime_type`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `organizations` (`id`,`name`,`description`,`parentId`,`folderTemplateId`,`updateTime`,`iconUrl`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `notifications_read_marks` (`mark`,`chat_id`,`post_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications` (`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`,`url`,`bmd`,`source`,`chat_id`,`post_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `metrics` (`traceId`,`metricName`,`lastUpdatedTime`,`spanAndPropertiesDump`,`attempt`,`isMarkedAsFailed`) VALUES (?,?,?,?,?,?)"

    return-object p0

    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `message_comments` (`message_id`,`counter`,`updated_at`) VALUES (?,?,?)"

    return-object p0

    :pswitch_8
    const-string p0, "INSERT OR REPLACE INTO `media_cache` (`id`,`chat_id`,`message_id`,`attach_id`,`type`,`size`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_9
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`last_notify_msg_id`,`chat_id`,`post_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_a
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`,`chat_id`,`post_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_b
    const-string p0, "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)"

    return-object p0

    :pswitch_c
    const-string p0, "INSERT OR IGNORE INTO `gallery_saved_index` (`attach_id`,`type`) VALUES (?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
