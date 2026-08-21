.class public final Lig0;
.super Lha6;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lig0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsxa;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lig0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvxe;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lig0;->a:I

    const/16 v2, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

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

    check-cast v1, Lsej;

    iget-wide v2, v1, Lsej;->a:J

    invoke-interface {v0, v15, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Lsej;->b:J

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Lsej;->c:J

    invoke-interface {v0, v13, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lsej;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v0, v12}, Lvxe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v12, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_0
    iget-boolean v2, v1, Lsej;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lvxe;->c(IJ)V

    iget-boolean v1, v1, Lsej;->f:Z

    int-to-long v1, v1

    invoke-interface {v0, v10, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lg0j;

    iget-object v2, v1, Lg0j;->a:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, Lvxe;->B(ILjava/lang/String;)V

    iget-object v2, v1, Lg0j;->b:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, Lvxe;->B(ILjava/lang/String;)V

    iget-object v1, v1, Lg0j;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {v0, v13}, Lvxe;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v13, v1}, Lvxe;->B(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lyui;

    iget-boolean v2, v1, Lyui;->b:Z

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lyui;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-interface {v0, v14}, Lvxe;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v14, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_2
    iget-object v2, v1, Lyui;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-interface {v0, v13}, Lvxe;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v13, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_3
    iget-object v2, v1, Lyui;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-interface {v0, v12}, Lvxe;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v12, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_4
    iget-object v1, v1, Lyui;->a:La70;

    iget-object v2, v1, La70;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v11, v2}, Lvxe;->B(ILjava/lang/String;)V

    iget-object v2, v1, La70;->a:Ly0e;

    iget v2, v2, Ly0e;->b:I

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lvxe;->c(IJ)V

    iget v2, v1, La70;->b:F

    float-to-double v2, v2

    invoke-interface {v0, v9, v2, v3}, Lvxe;->a(ID)V

    iget v2, v1, La70;->c:F

    float-to-double v2, v2

    invoke-interface {v0, v8, v2, v3}, Lvxe;->a(ID)V

    iget-boolean v1, v1, La70;->e:Z

    int-to-long v1, v1

    invoke-interface {v0, v7, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lbae;

    iget-wide v2, v1, Lbae;->a:J

    invoke-interface {v0, v15, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lbae;->b:Lmae;

    iget v2, v2, Lmae;->a:I

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Lbae;->c:J

    invoke-interface {v0, v13, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Lbae;->d:J

    invoke-interface {v0, v12, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lbae;->e:Ls8;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Ls8;->a:J

    invoke-interface {v0, v11, v2, v3}, Lvxe;->c(IJ)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v11}, Lvxe;->e(I)V

    :goto_5
    iget-object v2, v1, Lbae;->f:Lye6;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lye6;->a:Ljava/lang/String;

    invoke-interface {v0, v10, v2}, Lvxe;->B(ILjava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v10}, Lvxe;->e(I)V

    :goto_6
    iget-object v1, v1, Lbae;->g:Lgj2;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lgj2;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-interface {v0, v9, v2}, Lvxe;->d(I[B)V

    iget-wide v1, v1, Lgj2;->b:J

    invoke-interface {v0, v8, v1, v2}, Lvxe;->c(IJ)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v9}, Lvxe;->e(I)V

    invoke-interface {v0, v8}, Lvxe;->e(I)V

    :goto_7
    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Lxmb;

    invoke-virtual {v1}, Lxmb;->b()J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lxmb;->a()Lilb;

    move-result-object v1

    iget-wide v2, v1, Lilb;->a:J

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v1, v1, Lilb;->b:J

    invoke-interface {v0, v13, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Lxn6;

    invoke-virtual {v1}, Lxn6;->h()J

    move-result-wide v3

    invoke-interface {v0, v15, v3, v4}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lxn6;->e()Lbo6;

    move-result-object v3

    iget-object v3, v3, Lbo6;->a:Ljava/lang/String;

    invoke-interface {v0, v14, v3}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lxn6;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-interface {v0, v13}, Lvxe;->e(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v13, v3}, Lvxe;->B(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v1}, Lxn6;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-interface {v0, v12}, Lvxe;->e(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v0, v12, v3}, Lvxe;->B(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v1}, Lxn6;->j()J

    move-result-wide v3

    invoke-interface {v0, v11, v3, v4}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lxn6;->n()J

    move-result-wide v3

    invoke-interface {v0, v10, v3, v4}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lxn6;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v9, v3}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lxn6;->i()J

    move-result-wide v3

    invoke-interface {v0, v8, v3, v4}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lxn6;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-interface {v0, v7}, Lvxe;->e(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v0, v7, v3}, Lvxe;->B(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v1}, Lxn6;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-interface {v0, v6}, Lvxe;->e(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v0, v6, v3}, Lvxe;->B(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {v1}, Lxn6;->q()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v5, v3, v4}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lxn6;->f()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lxn6;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const/16 v3, 0xd

    invoke-interface {v0, v3}, Lvxe;->e(I)V

    goto :goto_c

    :cond_c
    const/16 v3, 0xd

    invoke-interface {v0, v3, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v1}, Lxn6;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const/16 v3, 0xe

    invoke-interface {v0, v3}, Lvxe;->e(I)V

    goto :goto_d

    :cond_d
    const/16 v3, 0xe

    invoke-interface {v0, v3, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {v1}, Lxn6;->l()Lsyd;

    move-result-object v2

    invoke-static {v2}, Llml;->a(Lsyd;)I

    move-result v2

    const/16 v3, 0xf

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lxn6;->b()Lilb;

    move-result-object v1

    const/16 v2, 0x10

    iget-wide v3, v1, Lilb;->a:J

    invoke-interface {v0, v2, v3, v4}, Lvxe;->c(IJ)V

    const/16 v2, 0x11

    iget-wide v3, v1, Lilb;->b:J

    invoke-interface {v0, v2, v3, v4}, Lvxe;->c(IJ)V

    return-void

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Ltxa;

    iget-object v2, v1, Ltxa;->a:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, Lvxe;->B(ILjava/lang/String;)V

    iget-object v2, v1, Ltxa;->b:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, Lvxe;->B(ILjava/lang/String;)V

    iget-wide v2, v1, Ltxa;->c:J

    invoke-interface {v0, v13, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Ltxa;->d:Lekg;

    invoke-static {v2}, Lsia;->toByteArray(Lsia;)[B

    move-result-object v2

    invoke-interface {v0, v12, v2}, Lvxe;->d(I[B)V

    iget-wide v2, v1, Ltxa;->e:J

    invoke-interface {v0, v11, v2, v3}, Lvxe;->c(IJ)V

    iget-boolean v1, v1, Ltxa;->f:Z

    int-to-long v1, v1

    invoke-interface {v0, v10, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Lzea;

    iget-wide v2, v1, Lzea;->a:J

    invoke-interface {v0, v15, v2, v3}, Lvxe;->c(IJ)V

    iget v2, v1, Lzea;->b:I

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v1, v1, Lzea;->c:J

    invoke-interface {v0, v13, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, Lzs9;

    iget-wide v2, v1, Lzs9;->a:J

    invoke-interface {v0, v15, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Lzs9;->b:J

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Lzs9;->c:J

    invoke-interface {v0, v13, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Lzs9;->d:J

    invoke-interface {v0, v12, v2, v3}, Lvxe;->c(IJ)V

    iget v2, v1, Lzs9;->e:I

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v1, v1, Lzs9;->f:J

    invoke-interface {v0, v10, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, Lao6;

    invoke-virtual {v1}, Lao6;->b()J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lao6;->a()Lilb;

    move-result-object v1

    iget-wide v2, v1, Lilb;->a:J

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v1, v1, Lilb;->b:J

    invoke-interface {v0, v13, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, Lhn6;

    invoke-virtual {v1}, Lhn6;->i()J

    move-result-wide v3

    invoke-interface {v0, v15, v3, v4}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lhn6;->h()J

    move-result-wide v3

    invoke-interface {v0, v14, v3, v4}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lhn6;->b()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lhn6;->l()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-interface {v0, v12}, Lvxe;->e(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v12, v3, v4}, Lvxe;->c(IJ)V

    :goto_f
    invoke-virtual {v1}, Lhn6;->d()J

    move-result-wide v3

    invoke-interface {v0, v11, v3, v4}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lhn6;->m()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-interface {v0, v10}, Lvxe;->e(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v10, v3, v4}, Lvxe;->c(IJ)V

    :goto_10
    invoke-virtual {v1}, Lhn6;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-interface {v0, v9}, Lvxe;->e(I)V

    goto :goto_11

    :cond_11
    invoke-interface {v0, v9, v3}, Lvxe;->B(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {v1}, Lhn6;->g()J

    move-result-wide v3

    invoke-interface {v0, v8, v3, v4}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lhn6;->k()J

    move-result-wide v3

    invoke-interface {v0, v7, v3, v4}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lhn6;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Lvxe;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Lhn6;->n()J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lhn6;->e()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lvxe;->c(IJ)V

    invoke-virtual {v1}, Lhn6;->c()Lilb;

    move-result-object v1

    iget-wide v2, v1, Lilb;->a:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v1, v1, Lilb;->b:J

    const/16 v3, 0xe

    invoke-interface {v0, v3, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, Lm54;

    iget-wide v2, v1, Lm54;->a:J

    invoke-interface {v0, v15, v2, v3}, Lvxe;->c(IJ)V

    iget-byte v2, v1, Lm54;->b:B

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    iget-object v1, v1, Lm54;->c:Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh54;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    iget-byte v6, v3, Lh54;->a:B

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "title"

    iget-object v3, v3, Lh54;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Lvxe;->B(ILjava/lang/String;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p2

    check-cast v1, Lkb1;

    iget-object v2, v1, Lkb1;->a:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, Lvxe;->B(ILjava/lang/String;)V

    iget-wide v2, v1, Lkb1;->b:J

    invoke-interface {v0, v14, v2, v3}, Lvxe;->c(IJ)V

    iget v2, v1, Lkb1;->c:I

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lvxe;->c(IJ)V

    iget-wide v2, v1, Lkb1;->d:J

    invoke-interface {v0, v12, v2, v3}, Lvxe;->c(IJ)V

    iget-object v2, v1, Lkb1;->e:Ljava/lang/Long;

    if-nez v2, :cond_13

    invoke-interface {v0, v11}, Lvxe;->e(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v11, v2, v3}, Lvxe;->c(IJ)V

    :goto_13
    iget-object v2, v1, Lkb1;->f:Ljava/lang/String;

    if-nez v2, :cond_14

    invoke-interface {v0, v10}, Lvxe;->e(I)V

    goto :goto_14

    :cond_14
    invoke-interface {v0, v10, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_14
    iget-object v2, v1, Lkb1;->g:Ljava/lang/Long;

    if-nez v2, :cond_15

    invoke-interface {v0, v9}, Lvxe;->e(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v9, v2, v3}, Lvxe;->c(IJ)V

    :goto_15
    iget-object v2, v1, Lkb1;->h:Ljava/lang/Long;

    if-nez v2, :cond_16

    invoke-interface {v0, v8}, Lvxe;->e(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Lvxe;->c(IJ)V

    :goto_16
    iget-object v2, v1, Lkb1;->i:Ljava/lang/Long;

    if-nez v2, :cond_17

    invoke-interface {v0, v7}, Lvxe;->e(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v7, v2, v3}, Lvxe;->c(IJ)V

    :goto_17
    iget-object v2, v1, Lkb1;->j:Ljava/lang/String;

    if-nez v2, :cond_18

    invoke-interface {v0, v6}, Lvxe;->e(I)V

    goto :goto_18

    :cond_18
    invoke-interface {v0, v6, v2}, Lvxe;->B(ILjava/lang/String;)V

    :goto_18
    iget-wide v1, v1, Lkb1;->k:J

    invoke-interface {v0, v5, v1, v2}, Lvxe;->c(IJ)V

    return-void

    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Lfg0;

    iget-wide v2, v1, Lfg0;->a:J

    invoke-interface {v0, v15, v2, v3}, Lvxe;->c(IJ)V

    iget v1, v1, Lfg0;->b:I

    int-to-long v1, v1

    invoke-interface {v0, v14, v1, v2}, Lvxe;->c(IJ)V

    return-void

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

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lig0;->a:I

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
    const-string p0, "INSERT OR REPLACE INTO `notifications_read_marks` (`mark`,`chat_id`,`post_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications` (`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`,`url`,`bmd`,`source`,`chat_id`,`post_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `metrics` (`traceId`,`metricName`,`lastUpdatedTime`,`spanAndPropertiesDump`,`attempt`,`isMarkedAsFailed`) VALUES (?,?,?,?,?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `message_comments` (`message_id`,`counter`,`updated_at`) VALUES (?,?,?)"

    return-object p0

    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `media_cache` (`id`,`chat_id`,`message_id`,`attach_id`,`type`,`size`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_8
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`last_notify_msg_id`,`chat_id`,`post_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_9
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`,`chat_id`,`post_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_a
    const-string p0, "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)"

    return-object p0

    :pswitch_b
    const-string p0, "INSERT OR IGNORE INTO `call_notifications_analytics` (`call_id`,`chat_id`,`push_source`,`received_time`,`push_id`,`event_key`,`suid`,`sent_time`,`fcm_sent_time`,`drop_reason`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

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
