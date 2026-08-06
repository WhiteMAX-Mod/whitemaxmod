.class public final Lrxe;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrxe;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lrxe;->b:I

    const/16 v2, 0x55

    const/16 v3, 0x113

    const/16 v4, 0x45

    const/16 v9, 0x5f

    const/16 v10, 0x118

    const/16 v11, 0x1f9

    const/16 v12, 0x10d

    const/16 v15, 0x52

    const/16 v13, 0x54

    const/16 v14, 0x6e

    const/16 v5, 0x19

    const/16 v6, 0x109

    const/16 v7, 0x46

    const/16 v8, 0x1d

    packed-switch v0, :pswitch_data_0

    new-instance v22, Lkp7;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v23

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v0, 0xfc

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v25

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v26

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v27

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v28

    invoke-direct/range {v22 .. v28}, Lkp7;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v22

    :pswitch_0
    new-instance v0, Lfye;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v0

    new-instance v1, Lada;

    invoke-direct {v1, v0}, Lada;-><init>(Lpl5;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls41;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v2, 0xf3

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/b;-><init>(Ls41;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lfye;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v9

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ls41;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lv6d;

    new-instance v0, Lfye;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v12

    const/16 v0, 0x1fa

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltkh;

    new-instance v0, Lfye;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v14

    new-instance v8, Laf4;

    invoke-direct/range {v8 .. v14}, Laf4;-><init>(Lpl5;Ls41;Lv6d;Lpl5;Ltkh;Lpl5;)V

    return-object v8

    :pswitch_3
    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v24

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lx5h;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lhke;

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lhai;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v28

    const/16 v2, 0x1b9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v29

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v30

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v31

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Laye;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/content/Context;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v33

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v34

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v35

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v36

    iget-object v2, v0, Lgxc;->h4:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    aget-object v4, v3, v12

    invoke-virtual {v2, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v37

    iget-object v2, v0, Lgxc;->i4:Ldxc;

    const/16 v4, 0x10e

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v38

    iget-object v2, v0, Lgxc;->g4:Ldxc;

    const/16 v4, 0x10c

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v39

    iget-object v2, v0, Lgxc;->e4:Ldxc;

    const/16 v4, 0x10a

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v40

    iget-object v2, v0, Lgxc;->k4:Ldxc;

    const/16 v4, 0x110

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v41

    iget-object v2, v0, Lgxc;->j4:Ldxc;

    const/16 v4, 0x10f

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v42

    iget-object v0, v0, Lgxc;->l4:Ldxc;

    const/16 v2, 0x111

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v43

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Lj55;

    new-instance v22, Lu7d;

    invoke-direct/range {v22 .. v44}, Lu7d;-><init>(Landroid/content/Context;Lks8;Lx5h;Lhke;Lhai;Lks8;Lks8;Lks8;Lks8;Laye;Lks8;Lks8;Lks8;Lks8;Lkxc;Lkxc;Lkxc;Lkxc;Lkxc;Lkxc;Lkxc;Lj55;)V

    move-object/from16 v0, v22

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdf;

    check-cast v1, Lzdf;

    invoke-virtual {v1, v0}, Lzdf;->c(Ludf;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lc95;

    const/16 v2, 0xeb

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lc95;-><init>(Lks8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lfq7;

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x72

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfq7;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_6
    new-instance v3, Lkl4;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laf4;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhai;

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lkl4;-><init>(Laf4;Lks8;Lks8;Lks8;Lhai;)V

    return-object v3

    :pswitch_7
    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x128

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v0, 0x17d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x103

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v13

    new-instance v4, Ldxi;

    invoke-direct/range {v4 .. v14}, Ldxi;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_8
    const/16 v3, 0x72

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v21

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v22

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v24

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v0, 0x102

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v25

    sget-object v0, Lis5;->b:Lgu5;

    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->z4:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x11f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lps5;->d:Lps5;

    invoke-static {v2, v3, v0}, Lif8;->R(JLps5;)J

    move-result-wide v29

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v26

    const/16 v0, 0x1eb

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v28

    new-instance v20, Lmsc;

    new-instance v0, Lcb1;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcb1;-><init>(Li5;I)V

    move-object/from16 v27, v0

    invoke-direct/range {v20 .. v30}, Lmsc;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lcb1;Lks8;J)V

    return-object v20

    :pswitch_9
    const/16 v0, 0xa8

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v0, 0x1f8

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x10c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v17

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v15

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v0, 0x1f0

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    new-instance v10, Lyfb;

    invoke-direct/range {v10 .. v19}, Lyfb;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v10

    :pswitch_a
    new-instance v0, Ljob;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v4

    new-instance v5, Lcb1;

    invoke-direct {v5, v1, v8}, Lcb1;-><init>(Li5;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v5}, Lj3h;-><init>(Lv97;)V

    invoke-direct {v0, v2, v3, v4, v1}, Ljob;-><init>(Lks8;Lks8;Lks8;Lj3h;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh79;

    return-object v0

    :pswitch_c
    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx5h;

    const/16 v2, 0xed

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lele;

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v5, 0x72

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v5, 0x103

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v5, 0x106

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v5, 0x101

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v5, 0x21

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo39;

    new-instance v1, Lh79;

    move-object v5, v0

    invoke-direct/range {v1 .. v12}, Lh79;-><init>(Lele;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;)V

    return-object v1

    :pswitch_d
    sget-object v0, Lbye;->a:Lbye;

    return-object v0

    :pswitch_e
    const/16 v0, 0x10b

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy4;

    return-object v0

    :pswitch_f
    new-instance v0, Lzy4;

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0xe8

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0xe9

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0xea

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0xeb

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v7, 0xec

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v8, 0xee

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v9, 0xe3

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v10, 0xe7

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v11, 0xbc

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v12, 0xbd

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v13, 0xc7

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v14, 0xd9

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v14

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lzy4;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_10
    new-instance v0, Lhw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->y6:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x187

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x140

    const/16 v3, 0xfb

    if-eqz v0, :cond_0

    new-instance v0, La9b;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-direct {v0, v4, v3, v5, v2}, La9b;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lut8;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lut8;-><init>(Lks8;Lks8;Lks8;)V

    :goto_0
    new-instance v2, Ltb4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1ef

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    iput-object v1, v2, Ltb4;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lkmj;->b(Ltb4;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lx24;

    invoke-direct {v0}, Lx24;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lzoe;

    invoke-direct {v0}, Lzoe;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Ls6h;

    const/16 v5, 0x106

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfde;

    invoke-direct {v0, v1}, Ls6h;-><init>(Lfde;)V

    return-object v0

    :pswitch_15
    new-instance v2, Lcoe;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcr4;

    new-instance v0, Lcb1;

    const/16 v4, 0x1b

    invoke-direct {v0, v1, v4}, Lcb1;-><init>(Li5;I)V

    new-instance v5, Lj3h;

    invoke-direct {v5, v0}, Lj3h;-><init>(Lv97;)V

    move-object v0, v5

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v7, 0xfb

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v9, 0x106

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v10, 0x140

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v11, 0x141

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->i6:Ldxc;

    sget-object v8, Lgxc;->z6:[Lfq8;

    const/16 v12, 0x176

    aget-object v8, v8, v12

    invoke-virtual {v1, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object v8, v9

    move-object v9, v6

    move-object v6, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v12}, Lcoe;-><init>(Lcr4;Lj3h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;I)V

    return-object v2

    :pswitch_16
    new-instance v0, Lsne;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-virtual {v1}, Lrub;->b()Llub;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt86;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "pend_tsk"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lt86;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Llub;->a(Lt86;)Lxp6;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lrub;->i(Lxp6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lsne;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ljcb;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x9c

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljcb;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lp4b;

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lp4b;-><init>(Lks8;)V

    return-object v0

    :pswitch_19
    new-instance v2, Lp89;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v0, 0x16b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0xa9

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x76

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x144

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v9, 0x62

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v10, 0x72

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->M:Ldxc;

    sget-object v8, Lgxc;->z6:[Lfq8;

    const/16 v11, 0x1f

    aget-object v8, v8, v11

    invoke-virtual {v1, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v11

    move-object v8, v0

    invoke-direct/range {v2 .. v11}, Lp89;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lkxc;)V

    return-object v2

    :pswitch_1a
    new-instance v3, Ladf;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v10, 0x72

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x103

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx99;

    invoke-direct/range {v3 .. v8}, Ladf;-><init>(Lks8;Lks8;Lks8;Lks8;Lx99;)V

    return-object v3

    :pswitch_1b
    new-instance v0, Lwxi;

    const/16 v4, 0x1b

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x76

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwxi;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lnz3;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhke;

    invoke-direct {v0, v1}, Lnz3;-><init>(Lhke;)V

    return-object v0

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
