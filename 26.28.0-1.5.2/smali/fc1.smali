.class public final Lfc1;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfc1;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lfc1;->b:I

    const/16 v9, 0x355

    const/16 v10, 0x34c

    const/16 v11, 0x84

    const/16 v12, 0x90

    const/16 v13, 0x354

    const/16 v15, 0x42

    const/16 v14, 0x347

    const/16 v4, 0x55

    const/16 v3, 0x348

    const/16 v5, 0xec

    const/16 v6, 0x6b

    const/16 v7, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le62;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Le62;-><init>(Lny8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lf42;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw82;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lf42;-><init>(Lw82;Lny8;)V

    return-object v0

    :pswitch_1
    new-instance v3, Lb22;

    const/16 v0, 0x3f7

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll12;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x24d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lb22;-><init>(Ll12;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_2
    new-instance v0, Li02;

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmsc;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw82;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp32;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu42;

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lce1;

    move-object/from16 v16, v10

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v4, 0x356

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le62;

    const/16 v2, 0x353

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo1;

    const/16 v8, 0x3a

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio5;

    move-object/from16 v17, v14

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v5

    move-object v12, v5

    move-object v5, v13

    move-object v13, v8

    move-object/from16 v8, v16

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v16

    move-object/from16 v15, v17

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v19

    const/16 v6, 0x36

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v6, 0x358

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v6, 0x1a

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v22

    move-object v7, v3

    move-object v11, v4

    move-object v6, v15

    move-object v4, v0

    move-object v15, v12

    move-object v12, v2

    invoke-direct/range {v4 .. v22}, Li02;-><init>(Lmsc;Lw82;Lp32;Lu42;Lce1;Lny8;Le62;Lbo1;Lio5;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_3
    new-instance v0, Lew1;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lew1;-><init>(Lny8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lov1;

    const/16 v2, 0x1fa

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lov1;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_5
    new-instance v4, Lyu1;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v9

    move-object v5, v0

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lyu1;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_6
    new-instance v0, Llt1;

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    const/16 v7, 0x85

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu42;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw82;

    const/16 v10, 0x34e

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxc;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lb95;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v6, 0x2cd

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v15

    move-object v5, v0

    move-object v6, v2

    invoke-direct/range {v5 .. v15}, Llt1;-><init>(Lxhh;Lny8;Lu42;Lw82;Lxc;Lny8;Lb95;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_7
    const/16 v6, 0x2cd

    new-instance v0, Lbs1;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lbs1;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v6

    :pswitch_8
    new-instance v0, Lwq1;

    const/16 v2, 0x303

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco1;

    const/16 v3, 0x304

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfb;

    const/16 v4, 0x305

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld92;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x1a

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    move-object/from16 v25, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v25

    invoke-direct/range {v0 .. v5}, Lwq1;-><init>(Lco1;Lpfb;Ld92;Lny8;Lny8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lpp1;

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0xe3

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpp1;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lbo1;

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsc;

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce1;

    const/16 v8, 0x38

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x37

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lbo1;-><init>(Lmsc;Lce1;Lny8;Lny8;)V

    return-object v0

    :pswitch_b
    const/16 v8, 0x38

    new-instance v0, Lln1;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk42;

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzb1;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb95;

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lxhh;

    const/4 v7, 0x7

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v3, 0x15c

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v3, 0x2d8

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ltm4;

    move-object v5, v0

    move-object v7, v8

    move-object v8, v6

    move-object v6, v2

    invoke-direct/range {v5 .. v15}, Lln1;-><init>(Lk42;Lzb1;Lb95;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Ltm4;)V

    return-object v5

    :pswitch_c
    new-instance v0, Llm1;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lb95;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll92;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp4c;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp32;

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmsc;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v2, 0x158

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v3, 0x15c

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v15

    const/16 v3, 0x2d8

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ltm4;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Llm1;-><init>(Lb95;Ll92;Lp4c;Lp32;Lmsc;Lny8;Lny8;Lny8;Lny8;Ltm4;)V

    return-object v6

    :pswitch_d
    new-instance v0, Lll1;

    const/16 v2, 0x259

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Li92;

    const/16 v2, 0x308

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj92;

    const/16 v2, 0x309

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lofb;

    const/16 v2, 0x25a

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkfb;

    const/16 v2, 0x25b

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v2, 0xdb

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v2, 0x179

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v15

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lxhh;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v2, 0x2e2

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v19

    const/16 v2, 0x2ca

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v2, 0x15e

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v6, 0x1a

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v2, 0x30a

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v23

    move-object v7, v0

    invoke-direct/range {v7 .. v23}, Lll1;-><init>(Li92;Lj92;Lofb;Lkfb;Lny8;Lny8;Lny8;Lny8;Lny8;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v7

    :pswitch_e
    new-instance v0, Ld92;

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ld92;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lbi1;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll92;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lw82;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lb95;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxhh;

    move-object v3, v0

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lbi1;-><init>(Ll92;Lw82;Lb95;Lny8;Lxhh;)V

    return-object v3

    :pswitch_10
    new-instance v0, Lcg1;

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcg1;-><init>(Lny8;)V

    return-object v0

    :pswitch_11
    new-instance v2, Lkd1;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v7, 0x1a

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v9

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v9}, Lkd1;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_12
    const/4 v7, 0x7

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x368

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v3, Lbn1;

    invoke-direct {v3, v0, v1, v2}, Lbn1;-><init>(Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_13
    const/16 v7, 0x1a

    new-instance v0, Ljc8;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Ljc8;-><init>(Lny8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Loj1;

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x2c1

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loj1;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lrn1;

    const/4 v7, 0x7

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrn1;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_16
    const/16 v0, 0x360

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lj1d;

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v0, 0xe9

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v0, 0x368

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v21

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v19

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lha9;

    const/16 v0, 0x36a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v23

    new-instance v16, Lhk6;

    invoke-direct/range {v16 .. v24}, Lhk6;-><init>(Lj1d;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lha9;)V

    return-object v16

    :pswitch_17
    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v6, 0xe3

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0xa8

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v6

    move-object v1, v0

    new-instance v0, Lj52;

    invoke-direct/range {v0 .. v6}, Lj52;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lz3f;

    const/16 v2, 0x2cf

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lz3f;-><init>(Lny8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ln92;

    const/16 v2, 0x2de

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x2e0

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x45

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ln92;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1a
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x2df

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v0, 0x2e0

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v0, 0x2a7

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v2, 0x2e2

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lpa4;

    new-instance v8, Lu92;

    invoke-direct/range {v8 .. v15}, Lu92;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lpa4;)V

    return-object v8

    :pswitch_1b
    new-instance v0, Lm7g;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    const/16 v6, 0x1a

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lm7g;-><init>(Landroid/content/Context;Lxhh;Lny8;)V

    return-object v0

    :pswitch_1c
    const/4 v2, 0x7

    new-instance v4, Leqe;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0xa1

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x2de

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x16f

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Leqe;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

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
