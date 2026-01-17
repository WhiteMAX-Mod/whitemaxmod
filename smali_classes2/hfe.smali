.class public final Lhfe;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhfe;->b:I

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhfe;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lnqa;

    const/16 v3, 0xf5

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x197

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lnqa;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_0
    new-instance v2, Ltfe;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v2

    new-instance v3, Ltfe;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v3}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v3

    new-instance v4, Ltfe;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v4}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v1

    new-instance v4, Lspa;

    invoke-direct {v4, v2, v3, v1}, Lspa;-><init>(Lj35;Lj35;Lj35;)V

    return-object v4

    :pswitch_1
    new-instance v2, Ltfe;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Ltfe;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v5

    new-instance v2, Ltfe;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v6

    new-instance v2, Ltfe;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v7

    new-instance v2, Ltfe;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v8

    new-instance v2, Ltfe;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v9

    new-instance v4, Lyoa;

    invoke-direct/range {v4 .. v9}, Lyoa;-><init>(Lj35;Lj35;Lj35;Lj35;Lj35;)V

    return-object v4

    :pswitch_2
    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    new-instance v3, Lsfe;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v3}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v1

    new-instance v3, Lipa;

    invoke-direct {v3, v2, v1}, Lipa;-><init>(Lcy0;Lj35;)V

    return-object v3

    :pswitch_3
    const/16 v2, 0xad

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxue;

    return-object v1

    :pswitch_4
    new-instance v2, Lsfe;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v2

    new-instance v3, Lsfe;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v3}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v1

    new-instance v3, Llqa;

    invoke-direct {v3, v2, v1}, Llqa;-><init>(Lj35;Lj35;)V

    return-object v3

    :pswitch_5
    new-instance v2, Lsfe;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v5

    new-instance v2, Lsfe;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v6

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcy0;

    new-instance v2, Lsfe;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v8

    new-instance v2, Lsfe;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v9

    new-instance v4, Lkpa;

    invoke-direct/range {v4 .. v9}, Lkpa;-><init>(Lj35;Lj35;Lcy0;Lj35;Lj35;)V

    return-object v4

    :pswitch_6
    new-instance v2, Lmpa;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgc;

    const/16 v4, 0x38

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy0;

    const/16 v5, 0x72

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x17e

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v5, v6}, Lmpa;-><init>(Llgc;Lcy0;Lo58;Lo58;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lsfe;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v5

    new-instance v2, Lsfe;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v6

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llgc;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcy0;

    new-instance v2, Lsfe;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v9

    new-instance v2, Lsfe;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v10

    new-instance v2, Lsfe;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v11

    new-instance v2, Lsfe;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v12

    new-instance v2, Lsfe;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v13

    new-instance v2, Lsfe;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v14

    new-instance v2, Lsfe;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v15

    new-instance v2, Lsfe;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v16

    new-instance v2, Lsfe;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v17

    new-instance v2, Lsfe;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v18

    new-instance v2, Lsfe;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v19

    new-instance v4, Lbqa;

    invoke-direct/range {v4 .. v19}, Lbqa;-><init>(Lj35;Lj35;Llgc;Lcy0;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;)V

    return-object v4

    :pswitch_8
    new-instance v5, Lypa;

    const/16 v2, 0xb5

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llgc;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcy0;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x18d

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lypa;-><init>(Lo58;Llgc;Lcy0;Lo58;Lo58;)V

    return-object v5

    :pswitch_9
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym5;

    new-instance v3, Lsfe;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v3}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v3

    new-instance v4, Lsfe;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v4}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v1

    new-instance v4, Lppa;

    invoke-direct {v4, v2, v3, v1}, Lppa;-><init>(Lym5;Lj35;Lj35;)V

    return-object v4

    :pswitch_a
    new-instance v5, Ltm7;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x199

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    new-instance v2, Ll41;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ll41;-><init>(Lr5;I)V

    new-instance v10, Ln8g;

    invoke-direct {v10, v2}, Ln8g;-><init>(Llq6;)V

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, Ltm7;-><init>(Lo58;Lo58;Lo58;Lo58;Ln8g;Lo58;Lo58;Lo58;Lo58;)V

    return-object v5

    :pswitch_b
    new-instance v6, Lzqe;

    const/16 v2, 0x121

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x123

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x124

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x125

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0xee

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v2, 0x126

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v2, 0x127

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v2, 0x128

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v16

    const/16 v2, 0x129

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v17

    const/16 v2, 0x12a

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v18

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v19

    const/16 v2, 0x185

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v20

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v21

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v22

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v23

    invoke-direct/range {v6 .. v23}, Lzqe;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v6

    :pswitch_c
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkeb;

    const/16 v2, 0x1b9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llo4;

    const/16 v2, 0x1ba

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lw9b;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llgc;

    new-instance v2, Lsfe;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    new-instance v3, Lera;

    invoke-direct/range {v3 .. v8}, Lera;-><init>(Landroid/content/Context;Lkeb;Llo4;Lw9b;Llgc;)V

    return-object v3

    :pswitch_d
    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    new-instance v3, Lsfe;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v3}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v3

    new-instance v4, Lsfe;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v4}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v4

    new-instance v5, Lsfe;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v5}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v1

    new-instance v5, Ljqa;

    invoke-direct {v5, v2, v3, v4, v1}, Ljqa;-><init>(Lcy0;Lj35;Lj35;Lj35;)V

    return-object v5

    :pswitch_e
    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lym5;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfm8;

    const/16 v2, 0x187

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Liwh;

    new-instance v3, Lxue;

    invoke-direct/range {v3 .. v9}, Lxue;-><init>(Liwh;Lo58;Lo58;Lo58;Lym5;Lfm8;)V

    return-object v3

    :pswitch_f
    new-instance v4, Ltua;

    const/16 v2, 0x13a

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x18d

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x13b

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmbg;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltb4;

    invoke-direct/range {v4 .. v11}, Ltua;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lmbg;Ltb4;)V

    return-object v4

    :pswitch_10
    new-instance v5, Lvpa;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x11f

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x120

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x115

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v16

    const/16 v2, 0x1b7

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v17

    invoke-direct/range {v5 .. v17}, Lvpa;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v5

    :pswitch_11
    new-instance v2, Lkm2;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgc;

    const/16 v4, 0x52

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljv3;

    const/16 v5, 0xd0

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn9;

    invoke-direct {v2, v3, v4}, Lkm2;-><init>(Llgc;Ljv3;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lucg;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef3;

    const/16 v4, 0x34

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgre;

    invoke-direct {v2, v3, v1}, Lucg;-><init>(Lef3;Lgre;)V

    return-object v2

    :pswitch_13
    new-instance v4, Lew5;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lt2b;

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ladg;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcg;

    check-cast v3, Lkcg;

    invoke-virtual {v3}, Lkcg;->a()Lpbe;

    move-result-object v7

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkcg;

    invoke-virtual {v2}, Lkcg;->a()Lpbe;

    move-result-object v8

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcy0;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lteg;

    invoke-direct/range {v4 .. v10}, Lew5;-><init>(Lt2b;Ladg;Lpbe;Lpbe;Lcy0;Lteg;)V

    return-object v4

    :pswitch_14
    new-instance v5, Llw5;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lt2b;

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ladg;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcg;

    check-cast v3, Lkcg;

    invoke-virtual {v3}, Lkcg;->a()Lpbe;

    move-result-object v8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkcg;

    invoke-virtual {v2}, Lkcg;->a()Lpbe;

    move-result-object v9

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcy0;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lteg;

    invoke-direct/range {v5 .. v11}, Llw5;-><init>(Lt2b;Ladg;Lpbe;Lpbe;Lcy0;Lteg;)V

    return-object v5

    :pswitch_15
    new-instance v2, Ladg;

    const/16 v3, 0xaf

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1}, Ladg;-><init>(Lo58;)V

    return-object v2

    :pswitch_16
    new-instance v2, Llu7;

    const/16 v3, 0x72

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x73

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0xcb

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x18d

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Llu7;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_17
    new-instance v6, Lfk;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x1ab

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0x113

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Liz4;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmbg;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ltb4;

    invoke-direct/range {v6 .. v15}, Lfk;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Liz4;Lmbg;Ltb4;)V

    return-object v6

    :pswitch_18
    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->u:Ltj;

    return-object v1

    :pswitch_19
    new-instance v1, Lb35;

    invoke-direct {v1}, Lb35;-><init>()V

    return-object v1

    :pswitch_1a
    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->t:Lbq4;

    return-object v1

    :pswitch_1b
    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->s:Lind;

    return-object v1

    :pswitch_1c
    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->r:Lhv5;

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
