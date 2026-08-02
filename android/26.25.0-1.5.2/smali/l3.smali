.class public final Ll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ll3;->a:I

    iput-object p1, p0, Ll3;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ll3;->a:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v14, v0, Ll3;->c:Ljava/lang/Object;

    sget-object v15, Lkzh;->a:Lkzh;

    const/high16 v16, -0x80000000

    iget-object v5, v0, Ll3;->b:Ljava/lang/Object;

    sget-object v10, Ldr4;->a:Ldr4;

    packed-switch v3, :pswitch_data_0

    check-cast v5, Lys6;

    new-instance v0, Lnfb;

    check-cast v14, Lasa;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v14}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v0, v2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    move-object v15, v0

    :cond_0
    return-object v15

    :pswitch_0
    check-cast v5, Lbp2;

    new-instance v0, Lke9;

    check-cast v14, Lasa;

    invoke-direct {v0, v1, v14, v9}, Lke9;-><init>(Lzs6;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, Lap2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1

    move-object v15, v0

    :cond_1
    return-object v15

    :pswitch_1
    check-cast v5, Lgz;

    new-instance v0, Lnfb;

    check-cast v14, Ljna;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v14}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, Lgz;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    move-object v15, v0

    :cond_2
    return-object v15

    :pswitch_2
    check-cast v5, Lys6;

    new-instance v0, Lvy;

    check-cast v14, Lone/me/android/MainActivity;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v14, v3}, Lvy;-><init>(Lzs6;Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    move-object v15, v0

    :cond_3
    return-object v15

    :pswitch_3
    check-cast v5, Lw99;

    new-instance v0, Lnfb;

    check-cast v14, Lva4;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v14}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, Lw99;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    move-object v15, v0

    :cond_4
    return-object v15

    :pswitch_4
    check-cast v5, Lys6;

    new-instance v0, Lnfb;

    check-cast v14, Ljava/util/List;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v14}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v0, v2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v15, v0

    :cond_5
    return-object v15

    :pswitch_5
    check-cast v5, Lys6;

    new-instance v0, Lnfb;

    check-cast v14, Lzb8;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v14}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v0, v2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    move-object v15, v0

    :cond_6
    return-object v15

    :pswitch_6
    check-cast v5, Lwy;

    new-instance v0, Lqv6;

    check-cast v14, Li68;

    invoke-direct {v0, v1, v11, v14}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    move-object v15, v0

    :cond_7
    return-object v15

    :pswitch_7
    check-cast v5, Lys6;

    new-instance v0, Lnfb;

    check-cast v14, Lw17;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v14}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v0, v2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    move-object v15, v0

    :cond_8
    return-object v15

    :pswitch_8
    check-cast v5, Lozd;

    new-instance v0, Lvy;

    check-cast v14, Lw17;

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v14, v3}, Lvy;-><init>(Lzs6;Ljava/lang/Object;I)V

    iget-object v1, v5, Lozd;->a:Lf9g;

    invoke-interface {v1, v0, v2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    move-object v15, v0

    :cond_9
    return-object v15

    :pswitch_9
    check-cast v5, [Lys6;

    sget-object v0, Leo4;->c:Leo4;

    new-instance v3, Lhi3;

    check-cast v14, Lsa7;

    invoke-direct {v3, v13, v14, v7}, Lhi3;-><init>(Lgn4;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, v3, v5}, Lxbk;->O(Lgn4;Lzs6;Lv97;Loa7;[Lys6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    move-object v15, v0

    :cond_a
    return-object v15

    :pswitch_a
    check-cast v5, [Lys6;

    sget-object v0, Leo4;->c:Leo4;

    new-instance v3, Lhi3;

    check-cast v14, Lra7;

    invoke-direct {v3, v13, v14, v6}, Lhi3;-><init>(Lgn4;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, v3, v5}, Lxbk;->O(Lgn4;Lzs6;Lv97;Loa7;[Lys6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    move-object v15, v0

    :cond_b
    return-object v15

    :pswitch_b
    check-cast v5, [Lys6;

    sget-object v0, Leo4;->c:Leo4;

    new-instance v3, Lhi3;

    check-cast v14, Lqa7;

    invoke-direct {v3, v13, v14, v8}, Lhi3;-><init>(Lgn4;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, v3, v5}, Lxbk;->O(Lgn4;Lzs6;Lv97;Loa7;[Lys6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    move-object v15, v0

    :cond_c
    return-object v15

    :pswitch_c
    new-instance v0, Lo6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v5, Lap2;

    new-instance v3, Lbl5;

    check-cast v14, Lla7;

    invoke-direct {v3, v0, v1, v14, v12}, Lbl5;-><init>(Ljava/io/Serializable;Lzs6;Ljava/lang/Object;I)V

    invoke-interface {v5, v3, v2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    move-object v15, v0

    :cond_d
    return-object v15

    :pswitch_d
    instance-of v3, v2, Llu6;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Llu6;

    iget v5, v3, Llu6;->e:I

    and-int v6, v5, v16

    if-eqz v6, :cond_e

    sub-int v5, v5, v16

    iput v5, v3, Llu6;->e:I

    goto :goto_0

    :cond_e
    new-instance v3, Llu6;

    invoke-direct {v3, v0, v2}, Llu6;-><init>(Ll3;Lgn4;)V

    :goto_0
    iget-object v2, v3, Llu6;->d:Ljava/lang/Object;

    iget v5, v3, Llu6;->e:I

    if-eqz v5, :cond_11

    if-eq v5, v12, :cond_10

    if-ne v5, v11, :cond_f

    iget-wide v0, v3, Llu6;->j:J

    iget-object v4, v3, Llu6;->i:Ljava/lang/Throwable;

    iget-object v5, v3, Llu6;->h:Lzs6;

    iget-object v6, v3, Llu6;->g:Ll3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    iget-wide v0, v3, Llu6;->j:J

    iget-object v4, v3, Llu6;->h:Lzs6;

    iget-object v5, v3, Llu6;->g:Ll3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    goto :goto_1

    :cond_11
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    :cond_12
    iget-object v2, v0, Ll3;->b:Ljava/lang/Object;

    check-cast v2, Lys6;

    iput-object v0, v3, Llu6;->g:Ll3;

    iput-object v1, v3, Llu6;->h:Lzs6;

    iput-object v13, v3, Llu6;->i:Ljava/lang/Throwable;

    iput-wide v4, v3, Llu6;->j:J

    iput v12, v3, Llu6;->e:I

    invoke-static {v2, v1, v3}, Lxbk;->n(Lys6;Lzs6;Lin4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_13

    goto :goto_2

    :cond_13
    move-object v6, v0

    move-wide/from16 v17, v4

    move-object v5, v1

    move-wide/from16 v0, v17

    :goto_1
    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_16

    iget-object v2, v6, Ll3;->c:Ljava/lang/Object;

    check-cast v2, Lqa7;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v3, Llu6;->g:Ll3;

    iput-object v5, v3, Llu6;->h:Lzs6;

    iput-object v4, v3, Llu6;->i:Ljava/lang/Throwable;

    iput-wide v0, v3, Llu6;->j:J

    iput v11, v3, Llu6;->e:I

    invoke-interface {v2, v5, v4, v7, v3}, Lqa7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_14

    :goto_2
    move-object v13, v10

    goto :goto_6

    :cond_14
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    move v2, v12

    :goto_4
    move-wide/from16 v17, v0

    move-object v1, v5

    move-wide/from16 v4, v17

    move-object v0, v6

    goto :goto_5

    :cond_15
    throw v4

    :cond_16
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    if-nez v2, :cond_12

    move-object v13, v15

    :goto_6
    return-object v13

    :pswitch_e
    instance-of v3, v2, Lhu6;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lhu6;

    iget v6, v3, Lhu6;->e:I

    and-int v7, v6, v16

    if-eqz v7, :cond_17

    sub-int v6, v6, v16

    iput v6, v3, Lhu6;->e:I

    goto :goto_7

    :cond_17
    new-instance v3, Lhu6;

    invoke-direct {v3, v0, v2}, Lhu6;-><init>(Ll3;Lgn4;)V

    :goto_7
    iget-object v2, v3, Lhu6;->d:Ljava/lang/Object;

    iget v6, v3, Lhu6;->e:I

    if-eqz v6, :cond_1a

    if-eq v6, v12, :cond_19

    if-ne v6, v11, :cond_18

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    iget-object v0, v3, Lhu6;->h:Lzs6;

    iget-object v1, v3, Lhu6;->g:Ll3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_8

    :cond_1a
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Lys6;

    iput-object v0, v3, Lhu6;->g:Ll3;

    iput-object v1, v3, Lhu6;->h:Lzs6;

    iput v12, v3, Lhu6;->e:I

    invoke-static {v5, v1, v3}, Lxbk;->n(Lys6;Lzs6;Lin4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_1b

    goto :goto_9

    :cond_1b
    :goto_8
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_1c

    iget-object v0, v0, Ll3;->c:Ljava/lang/Object;

    check-cast v0, Loa7;

    iput-object v13, v3, Lhu6;->g:Ll3;

    iput-object v13, v3, Lhu6;->h:Lzs6;

    iput v11, v3, Lhu6;->e:I

    invoke-interface {v0, v1, v2, v3}, Loa7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    :goto_9
    move-object v13, v10

    goto :goto_b

    :cond_1c
    :goto_a
    move-object v13, v15

    :goto_b
    return-object v13

    :pswitch_f
    check-cast v5, Lft6;

    new-instance v0, Lht6;

    check-cast v14, Lla7;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v14, v3}, Lht6;-><init>(Lzs6;Lla7;I)V

    invoke-virtual {v5, v0, v2}, Lft6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    move-object v15, v0

    :cond_1d
    return-object v15

    :pswitch_10
    check-cast v5, Lys6;

    new-instance v0, Lnn3;

    check-cast v14, Lrn3;

    invoke-direct {v0, v1, v14, v12}, Lnn3;-><init>(Lzs6;Lrn3;I)V

    invoke-interface {v5, v0, v2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1e

    move-object v15, v0

    :cond_1e
    return-object v15

    :pswitch_11
    check-cast v5, Lwy;

    new-instance v0, Lnn3;

    check-cast v14, Lrn3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v14, v3}, Lnn3;-><init>(Lzs6;Lrn3;I)V

    invoke-virtual {v5, v0, v2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    move-object v15, v0

    :cond_1f
    return-object v15

    :pswitch_12
    check-cast v5, Ll9g;

    new-instance v0, Lnfb;

    check-cast v14, Lxj3;

    invoke-direct {v0, v1, v7, v14}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v10

    :pswitch_13
    check-cast v5, Lbp2;

    new-instance v0, Ldi3;

    check-cast v14, Lvi3;

    invoke-direct {v0, v1, v14, v8}, Ldi3;-><init>(Lzs6;Lvi3;I)V

    invoke-virtual {v5, v0, v2}, Lap2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_20

    move-object v15, v0

    :cond_20
    return-object v15

    :pswitch_14
    check-cast v5, Lrv6;

    new-instance v0, Ldi3;

    check-cast v14, Lvi3;

    invoke-direct {v0, v1, v14, v9}, Ldi3;-><init>(Lzs6;Lvi3;I)V

    invoke-virtual {v5, v0, v2}, Lrv6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_21

    move-object v15, v0

    :cond_21
    return-object v15

    :pswitch_15
    check-cast v5, Ll3;

    new-instance v0, Ldi3;

    check-cast v14, Lvi3;

    invoke-direct {v0, v1, v14, v11}, Ldi3;-><init>(Lzs6;Lvi3;I)V

    invoke-virtual {v5, v0, v2}, Ll3;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    move-object v15, v0

    :cond_22
    return-object v15

    :pswitch_16
    check-cast v5, Lys6;

    new-instance v0, Ldi3;

    check-cast v14, Lvi3;

    invoke-direct {v0, v1, v14, v12}, Ldi3;-><init>(Lzs6;Lvi3;I)V

    invoke-interface {v5, v0, v2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_23

    move-object v15, v0

    :cond_23
    return-object v15

    :pswitch_17
    check-cast v5, Ll3;

    new-instance v0, Ldi3;

    check-cast v14, Lvi3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v14, v3}, Ldi3;-><init>(Lzs6;Lvi3;I)V

    invoke-virtual {v5, v0, v2}, Ll3;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    move-object v15, v0

    :cond_24
    return-object v15

    :pswitch_18
    check-cast v5, Lys6;

    new-instance v0, Lnfb;

    check-cast v14, Lkn0;

    invoke-direct {v0, v1, v6, v14}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v0, v2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_25

    move-object v15, v0

    :cond_25
    return-object v15

    :pswitch_19
    check-cast v5, Lgu6;

    new-instance v0, Lnfb;

    check-cast v14, Lb30;

    invoke-direct {v0, v1, v8, v14}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_26

    move-object v15, v0

    :cond_26
    return-object v15

    :pswitch_1a
    check-cast v5, Ll3;

    new-instance v0, Lnfb;

    check-cast v14, Loz;

    invoke-direct {v0, v1, v9, v14}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, Ll3;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_27

    move-object v15, v0

    :cond_27
    return-object v15

    :pswitch_1b
    check-cast v5, Lys6;

    new-instance v0, Lnfb;

    check-cast v14, Lo39;

    invoke-direct {v0, v1, v11, v14}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v0, v2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_28

    move-object v15, v0

    :cond_28
    return-object v15

    :pswitch_1c
    check-cast v5, Lgu6;

    new-instance v0, Lnfb;

    check-cast v14, Lo3;

    invoke-direct {v0, v1, v12, v14}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_29

    move-object v15, v0

    :cond_29
    return-object v15

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
