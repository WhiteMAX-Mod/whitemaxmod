.class public final Lsx0;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsx0;->b:I

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lsx0;->b:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0x2af

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x2cb

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x23b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x2cc

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x2ac

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrz3;

    new-instance v3, Ln22;

    invoke-direct/range {v3 .. v10}, Ln22;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lrz3;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lkuf;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x1d

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lkuf;-><init>(Landroid/content/Context;Lyzg;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_1
    new-instance v6, Lage;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x2ca

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x27e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lage;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v6

    :pswitch_2
    new-instance v7, Lmte;

    const/16 v2, 0x2c1

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x2bf

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x2b8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lly1;

    const/16 v2, 0x1f3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x2b6

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Lmte;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lly1;Lxg8;Lxg8;Lxg8;)V

    return-object v7

    :pswitch_3
    new-instance v1, Ls22;

    invoke-direct {v1}, Ls22;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v2, Lrm1;

    const/16 v3, 0x250

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x272

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0xa3

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x51

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v8, 0x2f

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v9, 0x275

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v10, 0x212

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lrm1;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_5
    new-instance v3, Lfa1;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltr8;

    const/16 v2, 0x2b3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lfa1;-><init>(Landroid/content/Context;Ltr8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_6
    new-instance v2, Lv12;

    const/16 v3, 0x56

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x5e

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0i;

    const/16 v5, 0x13f

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lv12;-><init>(Lxg8;Lxg8;Lz0i;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lkb5;

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu12;

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lkb5;-><init>(Lxg8;Lu12;Lxg8;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lg6c;

    const/16 v3, 0x2c1

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x22

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lg6c;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_9
    new-instance v5, Lk71;

    const/16 v2, 0x2c1

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    new-instance v2, Ls71;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ls71;-><init>(Lq5;I)V

    new-instance v7, Ldxg;

    invoke-direct {v7, v2}, Ldxg;-><init>(Lpz6;)V

    const/16 v2, 0x2b4

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    new-instance v2, Ls71;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ls71;-><init>(Lq5;I)V

    new-instance v11, Ldxg;

    invoke-direct {v11, v2}, Ldxg;-><init>(Lpz6;)V

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lk71;-><init>(Lxg8;Ldxg;Lxg8;Lxg8;Lxg8;Ldxg;Lxg8;)V

    return-object v5

    :pswitch_a
    new-instance v2, Ly81;

    const/16 v3, 0x2c1

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Ly81;-><init>(Lxg8;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lri5;

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu12;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lri5;-><init>(Lu12;Lxg8;)V

    return-object v2

    :pswitch_c
    new-instance v1, Li02;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v1, Lyg4;

    invoke-direct {v1}, Lyg4;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Lf22;

    invoke-direct {v1}, Lf22;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v2, Lly1;

    const/16 v10, 0x17

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0xa3

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x51

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0xc5

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x62

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v8, 0x1d

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lly1;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    const/16 v3, 0x2c1

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    new-instance v7, Lml1;

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-direct {v7, v5}, Lml1;-><init>(Lxg8;)V

    const/16 v5, 0x27

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v5, 0x2d

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu12;

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v6, 0x1f3

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v10

    move-object v6, v2

    new-instance v2, Ld6c;

    invoke-direct/range {v2 .. v10}, Ld6c;-><init>(Lxg8;Lxg8;Lu12;Lly1;Lml1;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_10
    new-instance v1, Lone/me/calls/impl/service/b;

    invoke-direct {v1}, Lone/me/calls/impl/service/b;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v2, Lbb1;

    const/16 v3, 0x2c1

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Lbb1;-><init>(Lxg8;)V

    return-object v2

    :pswitch_12
    const/16 v2, 0x2c1

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lu12;

    const/16 v2, 0x1f3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x2b8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lly1;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    new-instance v3, Lk61;

    invoke-direct/range {v3 .. v12}, Lk61;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lu12;Lxg8;Lly1;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_13
    const/16 v2, 0x2c1

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v5, Lhj1;

    invoke-direct {v5, v3, v2, v4, v1}, Lhj1;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_14
    new-instance v6, Lpx1;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrw4;

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltr8;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr5c;

    const/16 v2, 0x2b5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhte;

    const/16 v2, 0x2c2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Li02;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lg32;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lu12;

    invoke-direct/range {v6 .. v13}, Lpx1;-><init>(Lrw4;Ltr8;Lr5c;Lhte;Li02;Lg32;Lu12;)V

    return-object v6

    :pswitch_15
    new-instance v2, Lr71;

    invoke-direct {v2, v1}, Lr71;-><init>(Lq5;)V

    return-object v2

    :pswitch_16
    new-instance v4, Lcn9;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v5, 0x6a

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x228

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/4 v8, 0x5

    invoke-direct {v4, v3, v6, v7, v8}, Lcn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v12

    move-object v13, v11

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v6, 0x8b

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v9

    new-instance v3, Lsfb;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, Lsfb;-><init>(Lcn9;Lcn9;Lcn9;Lxg8;Lxg8;Lxg8;)V

    invoke-virtual {v3}, Lsfb;->p()Ln6b;

    move-result-object v3

    const/16 v4, 0x2b9

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x2ba

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x2bb

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    new-instance v6, Lrd1;

    move-object v7, v10

    move-object v9, v12

    move-object v8, v13

    move-object v10, v3

    move-object v12, v4

    move-object v13, v5

    invoke-direct/range {v6 .. v17}, Lrd1;-><init>(Lxg8;Lxg8;Lxg8;Ln6b;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v6

    :pswitch_17
    new-instance v2, Lljb;

    const/16 v3, 0x4a

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Lljb;-><init>(Lxg8;)V

    return-object v2

    :pswitch_18
    new-instance v2, Ltsb;

    const/16 v3, 0x4a

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x151

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ltsb;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lj32;

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu12;

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x4a

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x92

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lj32;-><init>(Lu12;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_1a
    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0xc5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    new-instance v3, Lly1;

    invoke-direct/range {v3 .. v10}, Lly1;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_1b
    new-instance v2, Lv61;

    const/16 v3, 0x30b

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls12;

    const/16 v4, 0x48

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x2bf

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0xe1

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lv61;-><init>(Ls12;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_1c
    new-instance v6, Lrx0;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x22d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x26b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lrx0;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v6

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
