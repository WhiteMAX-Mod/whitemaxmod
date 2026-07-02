.class public final Lwve;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwve;->b:I

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lwve;->b:I

    const/16 v7, 0x48

    const/16 v8, 0x153

    const/16 v9, 0x51

    const/16 v10, 0x5e

    const/16 v11, 0x61

    const/16 v12, 0x105

    const/16 v13, 0x4f

    const/16 v14, 0x154

    const/16 v15, 0x43

    const/16 v3, 0x66

    const/16 v4, 0x19

    const/16 v5, 0x1d

    const/16 v6, 0x17

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v2, 0x15f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v2, 0x162

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v18

    const/16 v2, 0x1b7

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v19

    const/16 v2, 0x16f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v20

    invoke-virtual {v1, v14}, Lq5;->d(I)Ldxg;

    move-result-object v21

    const/16 v2, 0x1bc

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v22

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v25

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v23

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v24

    new-instance v15, Llni;

    invoke-direct/range {v15 .. v25}, Llni;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v15

    :pswitch_0
    new-instance v2, Lr9b;

    invoke-virtual {v1, v13}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1, v15}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v6

    new-instance v7, Ls71;

    invoke-direct {v7, v1, v4}, Ls71;-><init>(Lq5;I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v7}, Ldxg;-><init>(Lpz6;)V

    invoke-direct {v2, v3, v5, v6, v1}, Lr9b;-><init>(Lxg8;Lxg8;Lxg8;Ldxg;)V

    return-object v2

    :pswitch_1
    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    sget-object v2, Lki5;->b:Lgwa;

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    iget-object v2, v2, Lqnc;->Q4:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x12f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lsi5;->e:Lsi5;

    invoke-static {v2, v3, v4}, Lfg8;->c0(JLsi5;)J

    move-result-wide v17

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x222

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    new-instance v8, Lwic;

    new-instance v15, Ls71;

    const/16 v2, 0x18

    invoke-direct {v15, v1, v2}, Ls71;-><init>(Lq5;I)V

    invoke-direct/range {v8 .. v18}, Lwic;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ls71;Lxg8;J)V

    return-object v8

    :pswitch_2
    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v19

    const/16 v2, 0x22c

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v22

    invoke-virtual {v1, v15}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v2, 0x159

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v20

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v23

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v24

    const/16 v2, 0x195

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v21

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v25

    const/16 v2, 0x225

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v18

    new-instance v16, Ln1b;

    invoke-direct/range {v16 .. v25}, Ln1b;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v16

    :pswitch_3
    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev8;

    return-object v1

    :pswitch_4
    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyzg;

    const/16 v3, 0x13d

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v6, 0x81

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrje;

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1, v13}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v11

    move-object v8, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v2

    new-instance v2, Lev8;

    invoke-direct/range {v2 .. v11}, Lev8;-><init>(Lrje;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_5
    sget-object v1, Lewe;->a:Lewe;

    return-object v1

    :pswitch_6
    const/16 v2, 0x158

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq4;

    return-object v1

    :pswitch_7
    new-instance v2, Lmq4;

    const/16 v3, 0x10b

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x138

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x139

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x13a

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x13b

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v8, 0x13c

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x13e

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v10, 0x132

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v11, 0x137

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v12, 0x10e

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v13, 0x10f

    invoke-virtual {v1, v13}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v14, 0x119

    invoke-virtual {v1, v14}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lmq4;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_8
    new-instance v1, Lxn4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v2, Ljcj;

    const/16 v3, 0x14b

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x184

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x185

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ljcj;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_a
    const/16 v2, 0x156

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11;

    return-object v1

    :pswitch_b
    new-instance v2, Lmw8;

    invoke-virtual {v1, v13}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x1aa

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v6, 0xa3

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x6a

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v9, 0x188

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v10, 0x62

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    iget-object v1, v1, Lqnc;->M:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v11, 0x1f

    aget-object v5, v5, v11

    invoke-virtual {v1, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lmw8;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lunc;)V

    return-object v2

    :pswitch_c
    new-instance v1, Lg29;

    invoke-direct {v1}, Lg29;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v2, Lyxa;

    const/16 v3, 0xbc

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x97

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lyxa;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lara;

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Lara;-><init>(Lxg8;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lboi;

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v7, 0x6a

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lboi;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lds3;

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyie;

    invoke-direct {v2, v1}, Lds3;-><init>(Lyie;)V

    return-object v2

    :pswitch_11
    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyie;

    invoke-virtual {v1, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    const/16 v4, 0x56

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11;

    new-instance v4, Lu5a;

    invoke-direct {v4, v2, v3, v1}, Lu5a;-><init>(Lyie;Lhj3;Ll11;)V

    return-object v4

    :pswitch_12
    new-instance v2, Lj80;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x18f

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v4, 0x1ee

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v10

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lj80;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_13
    new-instance v2, Lv7f;

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x95

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lv7f;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_14
    new-instance v2, Ls0h;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgce;

    invoke-direct {v2, v1}, Ls0h;-><init>(Lgce;)V

    return-object v2

    :pswitch_15
    new-instance v1, Lgu7;

    invoke-direct {v1}, Lgu7;-><init>()V

    return-object v1

    :pswitch_16
    new-instance v2, Ldn2;

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ldn2;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lkd3;

    const/16 v3, 0x205

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x144

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0i;

    invoke-direct {v2, v3, v4, v1}, Lkd3;-><init>(Lxg8;Lxg8;Lz0i;)V

    return-object v2

    :pswitch_18
    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0i;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x6f

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v5, Lryb;

    invoke-direct {v5, v3, v4, v1, v2}, Lryb;-><init>(Lxg8;Lxg8;Lxg8;Lz0i;)V

    return-object v5

    :pswitch_19
    new-instance v2, Lky8;

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x243

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x19e

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x13f

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lky8;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Ld1c;

    const/16 v14, 0x119

    invoke-virtual {v1, v14}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Ld1c;-><init>(Lxg8;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lu30;

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    invoke-direct {v2, v1}, Lu30;-><init>(Lyzg;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lv47;

    const/16 v3, 0xa3

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0xc5

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lv47;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

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
