.class public final Ljfe;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljfe;->b:I

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ljfe;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lby6;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x115

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lby6;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lufe;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v5

    new-instance v2, Lufe;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v6

    new-instance v2, Lufe;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v7

    new-instance v2, Lufe;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v8

    new-instance v2, Lufe;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v9

    new-instance v2, Lufe;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v10

    new-instance v2, Lufe;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v11

    new-instance v2, Lufe;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v12

    new-instance v4, Lwz;

    invoke-direct/range {v4 .. v12}, Lwz;-><init>(Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;)V

    return-object v4

    :pswitch_1
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lufe;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lufe;-><init>(Lr5;I)V

    invoke-static {v3}, Lwlj;->a(Llq6;)Lj35;

    new-instance v3, Lufe;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lufe;-><init>(Lr5;I)V

    invoke-static {v3}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v3

    new-instance v4, Lufe;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Lufe;-><init>(Lr5;I)V

    invoke-static {v4}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v4

    new-instance v5, Lufe;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, Lufe;-><init>(Lr5;I)V

    invoke-static {v5}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v1

    new-instance v5, Lx06;

    invoke-direct {v5, v2, v3, v4, v1}, Lx06;-><init>(Landroid/content/Context;Lj35;Lj35;Lj35;)V

    return-object v5

    :pswitch_2
    new-instance v2, Lufe;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Lufe;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v1, Ljvd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Lufe;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Lufe;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Lufe;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Ltfe;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Ltfe;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Ltfe;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Ltfe;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Ltfe;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Ltfe;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Ltfe;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Lufe;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Lufe;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Lufe;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Lufe;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Lufe;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Lufe;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Lufe;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Lufe;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Lufe;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Lufe;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Lufe;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v1, Lrc5;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lrc5;-><init>(I)V

    return-object v1

    :pswitch_4
    new-instance v2, Lzp4;

    const/16 v3, 0x112

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq4;

    const/16 v4, 0x193

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcg;

    check-cast v1, Lkcg;

    invoke-virtual {v1}, Lkcg;->a()Lpbe;

    invoke-direct {v2, v3}, Lzp4;-><init>(Lbq4;)V

    return-object v2

    :pswitch_5
    const/16 v2, 0x1c4

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq;

    iget-object v1, v1, Llq;->i:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb16;

    return-object v1

    :pswitch_6
    new-instance v2, Lxq8;

    const/16 v3, 0x72

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg2;

    const/16 v4, 0x73

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz3;

    const/16 v5, 0x74

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpie;

    const/16 v6, 0x75

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls44;

    const/16 v7, 0x193

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljcg;

    check-cast v8, Lkcg;

    invoke-virtual {v8}, Lkcg;->a()Lpbe;

    move-result-object v8

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljcg;

    check-cast v7, Lkcg;

    invoke-virtual {v7}, Lkcg;->b()Lpbe;

    move-result-object v7

    const/16 v9, 0xb2

    invoke-virtual {v1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llcg;

    const/16 v10, 0x38

    invoke-virtual {v1, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcy0;

    const/16 v11, 0x116

    invoke-virtual {v1, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladg;

    const/16 v12, 0xd

    invoke-virtual {v1, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lym5;

    const/16 v13, 0x34

    invoke-virtual {v1, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lgre;

    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v13}, Lxq8;-><init>(Lxg2;Lmz3;Lpie;Ls44;Lpbe;Lpbe;Llcg;Lcy0;Ladg;Lym5;Lgre;)V

    return-object v2

    :pswitch_7
    sget-object v1, Lhf8;->M:Lv1j;

    return-object v1

    :pswitch_8
    new-instance v2, Ldue;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xaf

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x46

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0xb1

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfm8;

    invoke-direct/range {v2 .. v7}, Ldue;-><init>(Lo58;Lo58;Lo58;Lo58;Lfm8;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lrc5;

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    const/16 v3, 0x98

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    const/16 v3, 0xd0

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    const/16 v3, 0xef

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    const/16 v3, 0x93

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    const/16 v1, 0xe

    invoke-direct {v2, v1}, Lrc5;-><init>(I)V

    return-object v2

    :pswitch_a
    new-instance v2, Llx6;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x197

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Llx6;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lji7;

    const/16 v3, 0x93

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lji7;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_c
    new-instance v2, Llig;

    const/16 v3, 0x152

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Llig;-><init>(Lo58;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lly3;

    const/16 v3, 0x85

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lly3;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_e
    const/16 v2, 0x199

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lydb;

    new-instance v2, Ltfe;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v5

    new-instance v2, Ltfe;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v6

    new-instance v2, Ltfe;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v7

    new-instance v2, Ltfe;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v8

    new-instance v3, Lvta;

    invoke-direct/range {v3 .. v8}, Lvta;-><init>(Lydb;Lj35;Lj35;Lj35;Lj35;)V

    return-object v3

    :pswitch_f
    new-instance v2, Lko4;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x151

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvta;

    invoke-direct {v2, v3, v1}, Lko4;-><init>(Landroid/content/Context;Lvta;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lpva;

    const/16 v3, 0x146

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x84

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lpva;-><init>(Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_11
    new-instance v5, Lnx5;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llgc;

    const/16 v2, 0x11a

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x14f

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x148

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x13a

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v16

    const/16 v2, 0x199

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v17

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v18

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lmbg;

    invoke-direct/range {v5 .. v19}, Lnx5;-><init>(Landroid/content/Context;Llgc;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lmbg;)V

    return-object v5

    :pswitch_12
    new-instance v6, Ltg8;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llgc;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmbg;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v2, 0x151

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v2, 0x13a

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v16

    const/16 v2, 0x11a

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, Ltg8;-><init>(Landroid/content/Context;Llgc;Lmbg;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v6

    :pswitch_13
    new-instance v7, Lrcg;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lym5;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v2, 0xb5

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lvpa;

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v17

    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lxue;

    const/16 v2, 0xe5

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v7 .. v19}, Lrcg;-><init>(Lo58;Lo58;Lo58;Lo58;Lym5;Lo58;Lo58;Lo58;Lvpa;Lo58;Lxue;Lo58;)V

    return-object v7

    :pswitch_14
    new-instance v8, Lcv2;

    const/16 v2, 0x14d

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x14e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x148

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v16

    invoke-direct/range {v8 .. v16}, Lcv2;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v8

    :pswitch_15
    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Lewa;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v2, Ltfe;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v2

    new-instance v3, Ltfe;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v3}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v1

    new-instance v3, Lzva;

    invoke-direct {v3, v2, v1}, Lzva;-><init>(Lj35;Lj35;)V

    return-object v3

    :pswitch_17
    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgre;

    new-instance v3, Ltfe;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v3}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v3

    new-instance v4, Ltfe;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v4}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v1

    new-instance v4, Lo0d;

    invoke-direct {v4, v2, v3, v1}, Lo0d;-><init>(Lgre;Lj35;Lj35;)V

    return-object v4

    :pswitch_18
    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Lrx5;

    move-result-object v1

    return-object v1

    :pswitch_19
    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lzw5;

    move-result-object v1

    return-object v1

    :pswitch_1a
    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Leua;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v2, Ll44;

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x46

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x38

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ll44;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_1c
    new-instance v6, Ljy3;

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0xd8

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Ljy3;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v6

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
