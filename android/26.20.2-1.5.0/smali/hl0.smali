.class public final Lhl0;
.super Lffe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhl0;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ll1g;

    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Ll1g;-><init>(Lxg8;)V

    return-object v2

    :pswitch_0
    const/16 v2, 0x2d1

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x3c9

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x2e7

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x3d4

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    new-instance v3, Lr3f;

    invoke-direct/range {v3 .. v12}, Lr3f;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_1
    new-instance v2, Lts3;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x105

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x106

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lts3;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_2
    new-instance v5, Lyba;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x3d2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x3c7

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lyba;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_3
    new-instance v2, Ly88;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ly88;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lx5a;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x168

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lx5a;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lwd7;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwd7;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_6
    new-instance v4, Lbp1;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkbc;

    const/16 v2, 0xad

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcbc;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhj3;

    const/16 v2, 0xae

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lbp1;-><init>(Lkbc;Lcbc;Lhj3;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_7
    new-instance v1, Ltu1;

    invoke-direct {v1}, Ltu1;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v2, Lmua;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x167

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x1c0

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x2ae

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxg1;

    invoke-direct/range {v2 .. v7}, Lmua;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg1;)V

    return-object v2

    :pswitch_9
    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    iget-object v2, v2, Lqnc;->M1:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x8d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x61

    const/16 v4, 0x17

    if-eqz v2, :cond_0

    new-instance v2, Lnua;

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v5, 0x1e2

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v1, v5}, Lnua;-><init>(Lxg8;Lxg8;Lxg8;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lnua;

    const/16 v5, 0x105

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v5, v4, v1, v3}, Lnua;-><init>(Lxg8;Lxg8;Lxg8;I)V

    :goto_0
    return-object v2

    :pswitch_a
    new-instance v2, Lqi1;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lqi1;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_b
    const/16 v2, 0x2ae

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg1;

    const/16 v3, 0x167

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x1c0

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v4, Ld22;

    invoke-direct {v4, v3, v2, v1}, Ld22;-><init>(Lxg8;Lxg1;Lxg8;)V

    return-object v4

    :pswitch_c
    new-instance v2, Lxg1;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x1c0

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lquc;

    invoke-direct {v2, v3, v1}, Lxg1;-><init>(Landroid/content/Context;Lquc;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lj91;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lj91;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_e
    new-instance v2, Labc;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Labc;-><init>(Lxg8;)V

    return-object v2

    :pswitch_f
    new-instance v1, Lvb;

    invoke-direct {v1}, Lvb;-><init>()V

    return-object v1

    :pswitch_10
    const/16 v2, 0x30b

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls12;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrw4;

    const/16 v2, 0x2bf

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwx1;

    invoke-direct/range {v3 .. v8}, Lwx1;-><init>(Ls12;Lrw4;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_11
    new-instance v2, Luw1;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x65

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x62

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v4, v1, v3}, Luw1;-><init>(Lxg8;Lxg8;Landroid/content/Context;)V

    return-object v2

    :pswitch_12
    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrw4;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lri5;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr5c;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly81;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj71;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lydd;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Luse;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls22;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v2, 0x2b5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhte;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lu12;

    const/16 v2, 0x2bf

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo51;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ly24;

    const/16 v2, 0x2be

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lej1;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v19

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lyzg;

    new-instance v3, Ls12;

    invoke-direct/range {v3 .. v19}, Ls12;-><init>(Lrw4;Lj71;Lri5;Lr5c;Ly81;Ls22;Luse;Lhte;Lydd;Lu12;Lo51;Lej1;Ly24;Lxg8;Lyzg;Lxg8;)V

    return-object v3

    :pswitch_13
    new-instance v2, Lnb4;

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0xa3

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0xc5

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v5, v6}, Lnb4;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lpm1;

    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Lpm1;-><init>(Lxg8;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lbvc;

    const/16 v3, 0x1d5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls67;

    invoke-direct {v2, v1}, Lbvc;-><init>(Ls67;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lah4;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Lah4;-><init>(Lxg8;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lcu1;

    const/16 v3, 0xe1

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Lcu1;-><init>(Lxg8;)V

    return-object v2

    :pswitch_18
    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0xa3

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v4, Lqo1;

    invoke-direct {v4, v2, v1, v3}, Lqo1;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_19
    new-instance v1, Lsb4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lsb4;-><init>(I)V

    return-object v1

    :pswitch_1a
    new-instance v2, Lzk0;

    const/16 v3, 0x82

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x56

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll11;

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    invoke-direct {v2, v3, v4, v1}, Lzk0;-><init>(Landroid/app/Application;Ll11;Lyzg;)V

    return-object v2

    :pswitch_1b
    new-instance v1, Lsb4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsb4;-><init>(I)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lsb4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsb4;-><init>(I)V

    return-object v1

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
