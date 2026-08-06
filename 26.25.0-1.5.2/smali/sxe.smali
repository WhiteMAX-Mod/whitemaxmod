.class public final Lsxe;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsxe;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lsxe;->b:I

    const/16 v8, 0x64

    const/16 v9, 0x70

    const/16 v11, 0x118

    const/16 v12, 0x8f

    const/16 v13, 0x60

    const/16 v14, 0xa8

    const/16 v15, 0x119

    const/16 v2, 0x46

    const/16 v10, 0x5f

    const/16 v3, 0x55

    const/16 v4, 0x54

    const/16 v5, 0x63

    const/16 v6, 0x19

    const/16 v7, 0x72

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgdg;

    const/16 v2, 0x13d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lgdg;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lln6;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v4, Lln6;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lln6;->a:Ljava/lang/Object;

    iput-object v2, v0, Lln6;->b:Ljava/lang/Object;

    iput-object v3, v0, Lln6;->c:Ljava/lang/Object;

    new-instance v3, Lv1h;

    const/16 v2, 0xee

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v2, 0x142

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcr4;

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lx5h;

    move-object v7, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lv1h;-><init>(Lks8;Lks8;Lks8;Lln6;Lcr4;Lx5h;)V

    return-object v3

    :pswitch_1
    const/16 v0, 0x1ff

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    return-object v0

    :pswitch_2
    new-instance v0, Lij4;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lij4;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_3
    new-instance v3, Lk1i;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x15a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lk1i;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_4
    new-instance v4, Lvsa;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v3, 0x157

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v3, 0x117

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v3, 0x102

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v12

    move-object v6, v0

    invoke-direct/range {v4 .. v12}, Lvsa;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_5
    new-instance v0, Le3h;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v11

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Le3h;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_6
    new-instance v0, Lo9e;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lo9e;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lp8h;

    const/16 v2, 0xec

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lp8h;-><init>(Lks8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lym2;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lym2;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lgn2;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgn2;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x149

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v4, Ljw2;

    invoke-direct {v4, v0, v3, v2, v1}, Ljw2;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_b
    new-instance v0, Ljre;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    invoke-direct {v0, v1}, Ljre;-><init>(Lbl3;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x12d

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v0

    new-instance v21, Lbl3;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v22

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v2, 0x1f0

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v25

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lx5h;

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lhke;

    new-instance v2, Ldye;

    invoke-direct {v2, v0}, Ldye;-><init>(Lks8;)V

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v29

    move-object/from16 v28, v2

    invoke-direct/range {v21 .. v29}, Lbl3;-><init>(Lks8;Lks8;Lks8;Lks8;Lx5h;Lhke;Ldye;Lks8;)V

    return-object v21

    :pswitch_e
    new-instance v0, Lfye;

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v23

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ls41;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lv6d;

    new-instance v0, Lfye;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v26

    new-instance v0, Lfye;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v27

    new-instance v0, Lfye;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v28

    new-instance v0, Lfye;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v29

    new-instance v0, Lfye;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v30

    new-instance v0, Lfye;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v31

    new-instance v0, Lfye;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v32

    new-instance v0, Lfye;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v33

    new-instance v0, Lfye;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v34

    const/16 v0, 0x1ce

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v35

    const/16 v4, 0x149

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v36

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v37

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lx5h;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v39

    const/16 v0, 0x139

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v40

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lhai;

    new-instance v22, Lfu2;

    invoke-direct/range {v22 .. v41}, Lfu2;-><init>(Lpl5;Ls41;Lv6d;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lks8;Lks8;Lks8;Lx5h;Lks8;Lks8;Lhai;)V

    return-object v22

    :pswitch_f
    new-instance v0, Lv8;

    invoke-direct {v0}, Lv8;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lxw2;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxw2;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    return-object v0

    :pswitch_12
    new-instance v0, Lmlj;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x6e

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcr4;

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    const/16 v5, 0xd6

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x1d

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgxc;

    const/16 v7, 0x21

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo39;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmlj;-><init>(Landroid/content/Context;Lcr4;Lx5h;Lks8;Lgxc;Lo39;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lcw2;

    const/16 v3, 0x11d

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v2, 0x129

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v2, 0x1fe

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcw2;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_14
    const/16 v0, 0x10c

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lzy4;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ls41;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lv6d;

    const/16 v0, 0x128

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lrbc;

    const/16 v0, 0x109

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lru/ok/tamtam/messages/b;

    new-instance v0, Lfye;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v22

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    check-cast v0, Lzei;

    invoke-virtual {v0}, Lzei;->b()Leai;

    move-result-object v0

    iget-object v0, v0, Leai;->b:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-virtual {v1}, Lrub;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v24

    new-instance v16, Lq8a;

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v24}, Lq8a;-><init>(Lzy4;Ls41;Lv6d;Lrbc;Lru/ok/tamtam/messages/b;Lpl5;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-object v16

    :pswitch_15
    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    new-instance v17, Lrbc;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcr4;

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lx5h;

    new-instance v1, Lvxe;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lvxe;-><init>(Lks8;I)V

    new-instance v0, Lvxe;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lvxe;-><init>(Lks8;I)V

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Lrbc;-><init>(Lks8;Lcr4;Lx5h;Lvxe;Lvxe;)V

    return-object v17

    :pswitch_16
    new-instance v0, Lj04;

    const/16 v2, 0xd9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0xb9

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0xba

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x121

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lj04;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lju5;

    const/16 v2, 0x127

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v2, 0x1e0

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lju5;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_18
    new-instance v0, Lsna;

    const/16 v2, 0xe9

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwha;

    new-instance v2, Liz1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Liz1;-><init>(Li5;I)V

    new-instance v8, Lj3h;

    invoke-direct {v8, v2}, Lj3h;-><init>(Lv97;)V

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v2, 0x129

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v12

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lsna;-><init>(Lwha;Lj3h;Lks8;Lks8;Lks8;Lks8;)V

    return-object v6

    :pswitch_19
    new-instance v0, Lru/ok/tamtam/messages/a;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x11b

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x11a

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x1fc

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v1

    move-object/from16 v42, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v42

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/messages/a;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lfye;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v4

    new-instance v0, Lfye;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v5

    new-instance v0, Lfye;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v6

    new-instance v0, Lfye;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v7

    new-instance v0, Lfye;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v8

    new-instance v0, Lfye;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v9

    new-instance v3, Ldc3;

    invoke-direct/range {v3 .. v9}, Ldc3;-><init>(Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;)V

    return-object v3

    :pswitch_1b
    new-instance v0, Lcye;

    invoke-direct {v0, v1}, Lcye;-><init>(Li5;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lfye;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v0

    new-instance v1, Luba;

    invoke-direct {v1, v0}, Luba;-><init>(Lpl5;)V

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
