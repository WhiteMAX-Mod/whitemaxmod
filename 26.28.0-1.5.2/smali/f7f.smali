.class public final Lf7f;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf7f;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lf7f;->b:I

    const/16 v2, 0x122

    const/16 v3, 0x124

    const/16 v6, 0x1a

    const/16 v7, 0x1e

    const/16 v8, 0x88

    const/16 v9, 0x8a

    const/16 v10, 0x12c

    const/16 v11, 0x1e1

    const/16 v12, 0xdd

    const/16 v4, 0x65

    const/16 v5, 0x55

    const/16 v13, 0x17

    const/16 v14, 0x74

    const/16 v15, 0x92

    packed-switch v0, :pswitch_data_0

    new-instance v22, Lbze;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lqfa;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lt51;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lzed;

    const/16 v0, 0x20c

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lm40;

    const/16 v0, 0x27f

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v28

    invoke-direct/range {v22 .. v28}, Lbze;-><init>(Lqfa;Lru/ok/tamtam/messages/b;Lt51;Lzed;Lm40;Lny8;)V

    return-object v22

    :pswitch_0
    new-instance v0, Lwp6;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0x13d

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v8, 0x13e

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v10, 0x24b

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    move-object v11, v4

    move-object v4, v5

    move-object v5, v8

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v12, 0x18

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v13, 0x127

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v14, 0x11

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lha9;

    move-object v15, v9

    move-object v9, v12

    move-object v12, v7

    move-object v7, v10

    move-object v10, v13

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v6, 0x7f

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    move-object v6, v14

    move-object v14, v1

    move-object v1, v11

    move-object v11, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lwp6;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lha9;Lny8;Lny8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ll70;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt51;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Ll70;-><init>(Lny8;Lt51;Lny8;Lny8;)V

    return-object v0

    :pswitch_2
    new-instance v5, Lu4b;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0x126

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x27d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lu4b;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_3
    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x2a1

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x19d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v0, 0x2a2

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lr2c;

    const/16 v0, 0xcd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0x2a3

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lmzb;

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lite;

    const/16 v0, 0x2a4

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v13

    new-instance v6, Lsy4;

    invoke-direct/range {v6 .. v16}, Lsy4;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lmzb;Lr2c;Lite;)V

    return-object v6

    :pswitch_4
    new-instance v7, Lyy;

    const/16 v0, 0x163

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvdh;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzed;

    const/16 v0, 0x83

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw2;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpvb;

    const/16 v2, 0x166

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lldh;

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lum6;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lm7f;

    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lxm;

    move-object v10, v0

    invoke-direct/range {v7 .. v15}, Lyy;-><init>(Lvdh;Lzed;Lqw2;Lpvb;Lldh;Lum6;Lm7f;Lxm;)V

    return-object v7

    :pswitch_5
    new-instance v0, Ldkh;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha9;

    invoke-direct {v0, v2, v1}, Ldkh;-><init>(Lny8;Lha9;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x1ab

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v0, 0x16a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v24

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v0, 0x1ca

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v26

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v28

    const/16 v0, 0x156

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Leh9;

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lwmi;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lite;

    new-instance v22, Lldh;

    invoke-direct/range {v22 .. v31}, Lldh;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Leh9;Lite;Lwmi;)V

    return-object v22

    :pswitch_7
    new-instance v0, Lum6;

    const/16 v2, 0x19b

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x163

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0x61

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    move-object v6, v4

    move-object v4, v5

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v5

    move-object v8, v6

    const/16 v7, 0x8b

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v9, 0x5a

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v9, 0x1ca

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    move-object/from16 v78, v8

    move-object v8, v1

    move-object/from16 v1, v78

    invoke-direct/range {v0 .. v8}, Lum6;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_8
    const/16 v7, 0x8b

    const/16 v9, 0x5a

    new-instance v0, Lceh;

    const/16 v2, 0x1aa

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x201

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgu4;

    const/16 v7, 0x156

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leh9;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lceh;-><init>(Lny8;Lny8;Lny8;Lny8;Lgu4;Leh9;)V

    return-object v1

    :pswitch_9
    new-instance v0, Leg9;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x146

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg9;

    invoke-direct {v0, v2, v3, v4, v1}, Leg9;-><init>(Lny8;Lny8;Lny8;Lrg9;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcq6;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyj;

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha9;

    const/16 v4, 0x1ba

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcq6;-><init>(Lxyj;Lha9;Lny8;Lny8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lwae;

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lwae;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_c
    new-instance v0, Lwmi;

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt4;

    invoke-direct {v0, v2, v1}, Lwmi;-><init>(Lxt4;Lyt4;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v2, 0x1d2

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v5, 0xe1

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v14, 0x1c6

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v11, 0x67

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v13, 0xdb

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v10, 0x205

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v15, 0xe3

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v15

    const/16 v8, 0x163

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v12, 0x16a

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v12, 0x165

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v12

    move-object/from16 v26, v0

    const/16 v0, 0x166

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    move-object/from16 v27, v0

    const/16 v0, 0x83

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    move-object/from16 v16, v0

    const/16 v0, 0x206

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    move-object/from16 v28, v0

    const/16 v0, 0x1ca

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    move-object/from16 p0, v0

    const/16 v0, 0xcd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    move-object/from16 v29, v0

    const/16 v0, 0xdd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    move-object/from16 v24, v0

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v34

    const/16 v0, 0x1ef

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v35

    const/16 v0, 0x1b9

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v36

    const/16 v0, 0x207

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v37

    const/16 v0, 0x208

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v38

    const/16 v0, 0x209

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v39

    const/16 v0, 0x20a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v40

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v41

    const/16 v0, 0x126

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v42

    const/16 v0, 0x20f

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v43

    const/16 v0, 0x210

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v44

    const/16 v0, 0x1e0

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v45

    const/16 v0, 0x213

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v46

    const/16 v0, 0x144

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v47

    const/16 v0, 0x1d6

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v48

    const/16 v0, 0x214

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v49

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v50

    const/16 v0, 0xa8

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v51

    const/16 v0, 0x216

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v52

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v53

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v54

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v55

    const/16 v0, 0x15b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v56

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v59, v0

    check-cast v59, Lrg9;

    const/16 v0, 0x277

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v58

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v57

    const/16 v0, 0x27d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v60

    const/16 v0, 0x280

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v61

    const/16 v0, 0x15e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v62

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v63

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v64

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v65

    const/16 v0, 0x4a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v66

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    move-object/from16 v17, v0

    const/16 v0, 0x287

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v32

    const/16 v0, 0x1e9

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    move-object/from16 v19, v0

    const/16 v0, 0x1ec

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v30

    const/16 v0, 0x1e1

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v33

    const/16 v0, 0x1ee

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    move-object/from16 v20, v0

    const/16 v0, 0x289

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v67

    const/16 v0, 0x28a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v68

    const/16 v0, 0x28b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v69

    const/16 v0, 0x28c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v70

    const/16 v0, 0x28e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v71

    const/16 v0, 0x28d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v72

    const/16 v0, 0x252

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v31

    const/16 v0, 0x11e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v73

    const/16 v0, 0x291

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v74

    const/16 v0, 0x292

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v75

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v76

    const/16 v0, 0x1d3

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v77

    move-object/from16 v22, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v5

    move-object v5, v3

    new-instance v3, Lbq;

    move-object/from16 v21, v8

    move-object v8, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v24

    move-object/from16 v24, v29

    move-object/from16 v29, v20

    move-object/from16 v20, v27

    move-object/from16 v27, v17

    move-object/from16 v17, v21

    move-object/from16 v23, p0

    move-object/from16 v21, v16

    move-object/from16 v16, v15

    move-object v15, v10

    move-object v10, v2

    invoke-direct/range {v3 .. v77}, Lbq;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lrg9;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_e
    const/16 v0, 0x164

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v0, 0x204

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v28

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v29

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v30

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v31

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v32

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v33

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v34

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v35

    const/16 v0, 0x1c6

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v36

    const/16 v0, 0xdb

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v37

    const/16 v0, 0x163

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v38

    const/16 v0, 0x83

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v39

    const/16 v0, 0x1ca

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v40

    const/16 v0, 0xcd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v41

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v42

    const/16 v0, 0xdd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v43

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v48

    const/16 v0, 0x1ef

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v49

    const/16 v0, 0x20a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v50

    const/16 v0, 0x20b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v51

    const/16 v0, 0xde

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v52

    const/16 v0, 0x210

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v53

    const/16 v0, 0x211

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v54

    const/16 v0, 0x144

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v55

    const/16 v0, 0x296

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v56

    const/16 v0, 0x2a0

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v57

    const/16 v0, 0x215

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v58

    const/16 v0, 0x13e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v59

    const/16 v0, 0x217

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v60

    const/16 v0, 0x1c0

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v61

    const/16 v0, 0x1cf

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v62

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v63

    const/16 v0, 0x1e1

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v64

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v65

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v66

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v67

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v68

    const/16 v0, 0x121

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v69

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v70

    const/16 v0, 0x27b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v71

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v72

    const/16 v0, 0x25a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v73

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v44

    const/16 v0, 0x287

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v47

    const/16 v0, 0x1e9

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v45

    const/16 v0, 0x1ee

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v46

    const/16 v0, 0x28f

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v74

    new-instance v26, Lnjf;

    invoke-direct/range {v26 .. v74}, Lnjf;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v26

    :pswitch_f
    const/16 v0, 0x163

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdh;

    return-object v0

    :pswitch_10
    new-instance v0, Lokh;

    const/16 v2, 0x1c1

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lokh;-><init>(Lny8;)V

    return-object v0

    :pswitch_11
    const/16 v0, 0x163

    new-instance v2, Ling;

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ling;-><init>(Lny8;Lny8;)V

    return-object v2

    :pswitch_12
    new-instance v7, Lks6;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v3, Lks6;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lks6;->a:Ljava/lang/Object;

    iput-object v0, v7, Lks6;->b:Ljava/lang/Object;

    iput-object v2, v7, Lks6;->c:Ljava/lang/Object;

    new-instance v3, Lvdh;

    const/16 v0, 0x1c3

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x164

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgu4;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxhh;

    invoke-direct/range {v3 .. v9}, Lvdh;-><init>(Lny8;Lny8;Lny8;Lks6;Lgu4;Lxhh;)V

    return-object v3

    :pswitch_13
    move v0, v13

    new-instance v4, Lxw4;

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v9

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lxw4;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_14
    const/16 v0, 0xb3

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    return-object v0

    :pswitch_15
    new-instance v0, Ljm4;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljm4;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_16
    new-instance v3, Lvdi;

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x83

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x216

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x1e1

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lvdi;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_17
    new-instance v0, La0b;

    const/16 v2, 0xdb

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v2, 0x213

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v2, 0x1e0

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v12

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, La0b;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_18
    move v3, v13

    const/16 v2, 0x8b

    new-instance v5, Ldfh;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0xa9

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Ldfh;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_19
    move v0, v15

    const/16 v2, 0x90

    new-instance v3, Lrie;

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v3, v0, v4, v1}, Lrie;-><init>(Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_1a
    move v0, v15

    const/16 v2, 0x90

    new-instance v3, Lip2;

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v3, v0, v4, v1}, Lip2;-><init>(Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_1b
    new-instance v5, Lxyj;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v9, 0x5a

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu4;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxhh;

    const/16 v3, 0x1af

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Le5d;

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lha9;

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, Lxyj;-><init>(Landroid/content/Context;Lgu4;Lxhh;Lny8;Le5d;Lha9;)V

    return-object v5

    :pswitch_1c
    new-instance v0, Lqp2;

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x90

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lqp2;-><init>(Lny8;Lny8;Lny8;)V

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
