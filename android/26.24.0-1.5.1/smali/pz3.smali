.class public final Lpz3;
.super Lm16;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lpz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loja;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lpz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldfe;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lpz3;->a:I

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Lyqi;

    iget-wide v2, v1, Lyqi;->a:J

    invoke-interface {v0, v14, v2, v3}, Ldfe;->c(IJ)V

    iget-wide v2, v1, Lyqi;->b:J

    invoke-interface {v0, v13, v2, v3}, Ldfe;->c(IJ)V

    iget-wide v2, v1, Lyqi;->c:J

    invoke-interface {v0, v12, v2, v3}, Ldfe;->c(IJ)V

    iget-object v2, v1, Lyqi;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v0, v11}, Ldfe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v11, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_0
    iget-boolean v2, v1, Lyqi;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Ldfe;->c(IJ)V

    iget-boolean v1, v1, Lyqi;->f:Z

    int-to-long v1, v1

    invoke-interface {v0, v9, v1, v2}, Ldfe;->c(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lkci;

    iget-object v2, v1, Lkci;->a:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, Ldfe;->D(ILjava/lang/String;)V

    iget-object v2, v1, Lkci;->b:Ljava/lang/String;

    invoke-interface {v0, v13, v2}, Ldfe;->D(ILjava/lang/String;)V

    iget-object v1, v1, Lkci;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {v0, v12}, Ldfe;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v12, v1}, Ldfe;->D(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lb7i;

    iget-boolean v2, v1, Lb7i;->b:Z

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Ldfe;->c(IJ)V

    iget-object v2, v1, Lb7i;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-interface {v0, v13}, Ldfe;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v13, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_2
    iget-object v2, v1, Lb7i;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-interface {v0, v12}, Ldfe;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v12, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_3
    iget-object v2, v1, Lb7i;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-interface {v0, v11}, Ldfe;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v11, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_4
    iget-object v1, v1, Lb7i;->a:Lp60;

    iget-object v2, v1, Lp60;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v10, v2}, Ldfe;->D(ILjava/lang/String;)V

    iget-object v2, v1, Lp60;->a:Liid;

    iget v2, v2, Liid;->b:I

    int-to-long v2, v2

    invoke-interface {v0, v9, v2, v3}, Ldfe;->c(IJ)V

    iget v2, v1, Lp60;->b:F

    float-to-double v2, v2

    invoke-interface {v0, v8, v2, v3}, Ldfe;->a(ID)V

    iget v2, v1, Lp60;->c:F

    float-to-double v2, v2

    invoke-interface {v0, v7, v2, v3}, Ldfe;->a(ID)V

    iget-boolean v1, v1, Lp60;->e:Z

    int-to-long v1, v1

    invoke-interface {v0, v6, v1, v2}, Ldfe;->c(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lprd;

    iget-wide v2, v1, Lprd;->a:J

    invoke-interface {v0, v14, v2, v3}, Ldfe;->c(IJ)V

    iget-object v2, v1, Lprd;->b:Lbsd;

    iget v2, v2, Lbsd;->a:I

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Ldfe;->c(IJ)V

    iget-wide v2, v1, Lprd;->c:J

    invoke-interface {v0, v12, v2, v3}, Ldfe;->c(IJ)V

    iget-wide v2, v1, Lprd;->d:J

    invoke-interface {v0, v11, v2, v3}, Ldfe;->c(IJ)V

    iget-object v2, v1, Lprd;->e:Lm8;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Lm8;->a:J

    invoke-interface {v0, v10, v2, v3}, Ldfe;->c(IJ)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v10}, Ldfe;->e(I)V

    :goto_5
    iget-object v2, v1, Lprd;->f:Lqe9;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lqe9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v9, v2}, Ldfe;->D(ILjava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v9}, Ldfe;->e(I)V

    :goto_6
    iget-object v1, v1, Lprd;->g:Laf2;

    if-eqz v1, :cond_7

    iget-object v2, v1, Laf2;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-interface {v0, v8, v2}, Ldfe;->d(I[B)V

    iget-wide v1, v1, Laf2;->b:J

    invoke-interface {v0, v7, v1, v2}, Ldfe;->c(IJ)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v8}, Ldfe;->e(I)V

    invoke-interface {v0, v7}, Ldfe;->e(I)V

    :goto_7
    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Lo1c;

    iget-wide v2, v1, Lo1c;->a:J

    invoke-interface {v0, v14, v2, v3}, Ldfe;->c(IJ)V

    iget-object v2, v1, Lo1c;->b:Ljava/lang/String;

    invoke-interface {v0, v13, v2}, Ldfe;->D(ILjava/lang/String;)V

    iget-object v2, v1, Lo1c;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-interface {v0, v12}, Ldfe;->e(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v12, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_8
    iget-object v2, v1, Lo1c;->d:Ljava/lang/Long;

    if-nez v2, :cond_9

    invoke-interface {v0, v11}, Ldfe;->e(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v11, v2, v3}, Ldfe;->c(IJ)V

    :goto_9
    iget-object v2, v1, Lo1c;->e:Ljava/lang/Long;

    if-nez v2, :cond_a

    invoke-interface {v0, v10}, Ldfe;->e(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v10, v2, v3}, Ldfe;->c(IJ)V

    :goto_a
    iget-wide v2, v1, Lo1c;->f:J

    invoke-interface {v0, v9, v2, v3}, Ldfe;->c(IJ)V

    iget-object v1, v1, Lo1c;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-interface {v0, v8}, Ldfe;->e(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v0, v8, v1}, Ldfe;->D(ILjava/lang/String;)V

    :goto_b
    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Lw7b;

    invoke-virtual {v1}, Lw7b;->a()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lw7b;->b()J

    move-result-wide v1

    invoke-interface {v0, v13, v1, v2}, Ldfe;->c(IJ)V

    return-void

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Lqe6;

    invoke-virtual {v1}, Lqe6;->b()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lqe6;->h()J

    move-result-wide v2

    invoke-interface {v0, v13, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lqe6;->e()Lue6;

    move-result-object v2

    iget-object v2, v2, Lue6;->a:Ljava/lang/String;

    invoke-interface {v0, v12, v2}, Ldfe;->D(ILjava/lang/String;)V

    invoke-virtual {v1}, Lqe6;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-interface {v0, v11}, Ldfe;->e(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v0, v11, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v1}, Lqe6;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-interface {v0, v10}, Ldfe;->e(I)V

    goto :goto_d

    :cond_d
    invoke-interface {v0, v10, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {v1}, Lqe6;->j()J

    move-result-wide v2

    invoke-interface {v0, v9, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lqe6;->m()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lqe6;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ldfe;->D(ILjava/lang/String;)V

    invoke-virtual {v1}, Lqe6;->i()J

    move-result-wide v2

    invoke-interface {v0, v6, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lqe6;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-interface {v0, v4}, Ldfe;->e(I)V

    goto :goto_e

    :cond_e
    invoke-interface {v0, v4, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {v1}, Lqe6;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-interface {v0, v5}, Ldfe;->e(I)V

    goto :goto_f

    :cond_f
    invoke-interface {v0, v5, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {v1}, Lqe6;->p()Z

    move-result v2

    int-to-long v2, v2

    const/16 v15, 0xc

    invoke-interface {v0, v15, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lqe6;->f()Z

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lqe6;->n()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    if-nez v2, :cond_10

    invoke-interface {v0, v3}, Ldfe;->e(I)V

    goto :goto_10

    :cond_10
    invoke-interface {v0, v3, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {v1}, Lqe6;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    if-nez v1, :cond_11

    invoke-interface {v0, v2}, Ldfe;->e(I)V

    goto :goto_11

    :cond_11
    invoke-interface {v0, v2, v1}, Ldfe;->D(ILjava/lang/String;)V

    :goto_11
    return-void

    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Lpja;

    iget-object v2, v1, Lpja;->a:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, Ldfe;->D(ILjava/lang/String;)V

    iget-object v2, v1, Lpja;->b:Ljava/lang/String;

    invoke-interface {v0, v13, v2}, Ldfe;->D(ILjava/lang/String;)V

    iget-wide v2, v1, Lpja;->c:J

    invoke-interface {v0, v12, v2, v3}, Ldfe;->c(IJ)V

    iget-object v2, v1, Lpja;->d:Lg0g;

    invoke-static {v2}, Le5a;->toByteArray(Le5a;)[B

    move-result-object v2

    invoke-interface {v0, v11, v2}, Ldfe;->d(I[B)V

    iget-wide v2, v1, Lpja;->e:J

    invoke-interface {v0, v10, v2, v3}, Ldfe;->c(IJ)V

    iget-boolean v1, v1, Lpja;->f:Z

    int-to-long v1, v1

    invoke-interface {v0, v9, v1, v2}, Ldfe;->c(IJ)V

    return-void

    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, Li1a;

    iget-wide v2, v1, Li1a;->a:J

    invoke-interface {v0, v14, v2, v3}, Ldfe;->c(IJ)V

    iget v2, v1, Li1a;->b:I

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Ldfe;->c(IJ)V

    iget-wide v1, v1, Li1a;->c:J

    invoke-interface {v0, v12, v1, v2}, Ldfe;->c(IJ)V

    return-void

    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, Lgf9;

    iget-wide v2, v1, Lgf9;->a:J

    invoke-interface {v0, v14, v2, v3}, Ldfe;->c(IJ)V

    iget-wide v2, v1, Lgf9;->b:J

    invoke-interface {v0, v13, v2, v3}, Ldfe;->c(IJ)V

    iget-wide v2, v1, Lgf9;->c:J

    invoke-interface {v0, v12, v2, v3}, Ldfe;->c(IJ)V

    iget-wide v2, v1, Lgf9;->d:J

    invoke-interface {v0, v11, v2, v3}, Ldfe;->c(IJ)V

    iget v2, v1, Lgf9;->e:I

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Ldfe;->c(IJ)V

    iget-wide v1, v1, Lgf9;->f:J

    invoke-interface {v0, v9, v1, v2}, Ldfe;->c(IJ)V

    return-void

    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, Lte6;

    invoke-virtual {v1}, Lte6;->a()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lte6;->b()J

    move-result-wide v1

    invoke-interface {v0, v13, v1, v2}, Ldfe;->c(IJ)V

    return-void

    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, Lce6;

    invoke-virtual {v1}, Lce6;->i()J

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lce6;->c()J

    move-result-wide v2

    invoke-interface {v0, v13, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lce6;->h()J

    move-result-wide v2

    invoke-interface {v0, v12, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lce6;->b()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lce6;->l()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-interface {v0, v10}, Ldfe;->e(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v10, v2, v3}, Ldfe;->c(IJ)V

    :goto_13
    invoke-virtual {v1}, Lce6;->d()J

    move-result-wide v2

    invoke-interface {v0, v9, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lce6;->m()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-interface {v0, v8}, Ldfe;->e(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Ldfe;->c(IJ)V

    :goto_14
    invoke-virtual {v1}, Lce6;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-interface {v0, v7}, Ldfe;->e(I)V

    goto :goto_15

    :cond_15
    invoke-interface {v0, v7, v2}, Ldfe;->D(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {v1}, Lce6;->g()J

    move-result-wide v2

    invoke-interface {v0, v6, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lce6;->k()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lce6;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ldfe;->D(ILjava/lang/String;)V

    invoke-virtual {v1}, Lce6;->n()J

    move-result-wide v2

    const/16 v15, 0xc

    invoke-interface {v0, v15, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {v1}, Lce6;->e()J

    move-result-wide v1

    const/16 v4, 0xd

    invoke-interface {v0, v4, v1, v2}, Ldfe;->c(IJ)V

    return-void

    :pswitch_b
    move-object/from16 v1, p2

    check-cast v1, Lrz3;

    iget-wide v2, v1, Lrz3;->a:J

    invoke-interface {v0, v14, v2, v3}, Ldfe;->c(IJ)V

    iget-byte v2, v1, Lrz3;->b:B

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Ldfe;->c(IJ)V

    iget-object v1, v1, Lrz3;->c:Ljava/util/List;

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

    check-cast v3, Llz3;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    iget-byte v6, v3, Llz3;->a:B

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "title"

    iget-object v3, v3, Llz3;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Ldfe;->D(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget p0, p0, Lpz3;->a:I

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
    const-string p0, "INSERT OR REPLACE INTO `notifications_read_marks` (`chat_id`,`mark`) VALUES (?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications` (`chat_id`,`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`,`url`,`bmd`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

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
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`chat_id`,`last_notify_msg_id`) VALUES (?,?)"

    return-object p0

    :pswitch_a
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`chat_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_b
    const-string p0, "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
