.class public final Lj02;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj02;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lj02;->b:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lca8;

    const/16 v2, 0x36c

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpl2;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvkh;

    const/16 v2, 0x2b7

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lax3;

    const/16 v2, 0x375

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    new-instance v3, Ll9h;

    invoke-direct/range {v3 .. v9}, Ll9h;-><init>(Landroid/content/Context;Lca8;Lvkh;Lpl2;Lax3;Lfa8;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lpl2;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lpl2;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0x36a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr2;

    return-object v1

    :pswitch_2
    const/16 v2, 0x36a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr2;

    return-object v1

    :pswitch_3
    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0x1e3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x33b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x20d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltkg;

    const/16 v2, 0x262

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    new-instance v3, Lzr2;

    new-instance v2, Ln71;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Ln71;-><init>(Lq5;I)V

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lzr2;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Landroid/content/Context;Ltkg;Ln71;)V

    return-object v3

    :pswitch_4
    new-instance v4, Lyp0;

    const/16 v0, 0x10d

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltui;

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrh3;

    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzc3;

    const/16 v0, 0x247

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmdh;

    const/16 v0, 0x25a

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyeb;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltkg;

    invoke-direct/range {v4 .. v10}, Lyp0;-><init>(Ltui;Lrh3;Lzc3;Lmdh;Lyeb;Ltkg;)V

    return-object v4

    :pswitch_5
    new-instance v0, Lwp0;

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltui;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    invoke-direct {v0, v2, v1}, Lwp0;-><init>(Ltui;Lrh3;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lzp0;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x98

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x7e

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lzp0;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lc83;

    invoke-direct {v0}, Lc83;-><init>()V

    return-object v0

    :pswitch_8
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltkg;

    const/16 v0, 0xf6

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0xb9

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x372

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lth6;

    const/16 v0, 0x374

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpj6;

    const/16 v0, 0x70

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lece;

    const/16 v0, 0x26e

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llcb;

    const/16 v0, 0x37e

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lb14;

    const/16 v0, 0x26b

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsbb;

    const/16 v0, 0x363

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpbb;

    const/16 v0, 0x37f

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lks7;

    const/16 v0, 0xf5

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    new-instance v1, Lnm6;

    invoke-direct/range {v1 .. v14}, Lnm6;-><init>(Lfa8;Lfa8;Lpbb;Lks7;Lfa8;Lfa8;Ltkg;Lsbb;Lb14;Llcb;Lece;Lth6;Lpj6;)V

    return-object v1

    :pswitch_9
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltkg;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lag4;

    const/16 v0, 0x36f

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltpe;

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx94;

    const/16 v0, 0x36e

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lad3;

    const/16 v0, 0x217

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwtd;

    const/16 v0, 0x1d3

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x10d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v22

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v23

    const/16 v0, 0x1d4

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x1d1

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v0, 0x144

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v20

    const/16 v0, 0x235

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v21

    const/16 v0, 0x202

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v0, 0x379

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v29

    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v0, 0x231

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v18

    const/16 v0, 0x37c

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v28

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v26

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v25

    const/16 v0, 0x8d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v24

    const/16 v0, 0xa3

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v0, 0x232

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v19

    const/16 v0, 0x370

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v30

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v27

    const/16 v0, 0x29d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v31

    const/16 v0, 0x1a7

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v32

    new-instance v1, Lm93;

    invoke-direct/range {v1 .. v32}, Lm93;-><init>(Lwtd;Lx94;Lad3;Ltpe;Ltkg;Lag4;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_a
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltkg;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x376

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmb8;

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v0, 0x91

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x377

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v32

    const/16 v0, 0x371

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v31

    const/16 v0, 0x1d4

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v21

    const/16 v0, 0x378

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v0, 0x144

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v0, 0x1d3

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x202

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x235

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v19

    const/16 v0, 0x379

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v27

    const/16 v0, 0x37a

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v28

    const/16 v0, 0x37b

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v29

    const/16 v0, 0x23f

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v30

    const/16 v0, 0x36d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v24

    const/16 v0, 0xb9

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v0, 0x1d1

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v0, 0xaf

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v18

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v33

    const/16 v0, 0x10d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v20

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v0, 0x37c

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v26

    const/16 v0, 0xae

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v23

    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v22

    const/16 v0, 0x320

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v25

    const/16 v0, 0x1a7

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v34

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v35

    const/16 v0, 0x373

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v36

    const/16 v0, 0x35f

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v37

    const/16 v0, 0x367

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v38

    const/16 v0, 0x368

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v39

    const/16 v0, 0x369

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v40

    const/16 v0, 0x37d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v41

    const/16 v0, 0x240

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v42

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v43

    new-instance v1, Lwa3;

    invoke-direct/range {v1 .. v43}, Lwa3;-><init>(Landroid/content/Context;Ltkg;Lmb8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_b
    new-instance v2, Lpbb;

    const/16 v0, 0xb9

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzj4;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltkg;

    const/16 v0, 0x1bd

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqp2;

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln11;

    const/16 v0, 0x69

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmbe;

    invoke-direct/range {v2 .. v7}, Lpbb;-><init>(Lzj4;Ltkg;Lqp2;Ln11;Lmbe;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lo73;

    invoke-direct {v0, v1}, Lo73;-><init>(Lq5;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lhz2;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhz2;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_e
    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltkg;

    const/16 v0, 0x118

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v19

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lv2b;

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0xa3

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx4a;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0xaf

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v0, 0x320

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v20

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v0, 0x34f

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v0, 0xb8

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v18

    const/16 v0, 0xbe

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0xce

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x33d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x332

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v0, 0x325

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v21

    new-instance v1, Lbx2;

    invoke-direct/range {v1 .. v21}, Lbx2;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lx4a;Ltkg;Lv2b;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_f
    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltkg;

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0xa3

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx4a;

    const/16 v0, 0x118

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    new-instance v1, Lf2i;

    invoke-direct/range {v1 .. v7}, Lf2i;-><init>(Lx4a;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_10
    new-instance v0, Ljs2;

    invoke-direct {v0, v1}, Ljs2;-><init>(Lq5;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lep2;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x2ea

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x7e

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x98

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x1bc

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v8, 0x135

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v9, 0x1d3

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v10, 0x10d

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v11, 0x1be

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v12, 0x1bf

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v13, 0x1c0

    invoke-virtual {v1, v13}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v14, 0x82

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v14

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lep2;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_12
    new-instance v2, Lim2;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x2e2

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x2e3

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v0, 0x1bb

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v0, 0x2e4

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, Lim2;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_13
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    const/16 v3, 0x3b0

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x2c6

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsth;

    new-instance v4, Lfyh;

    invoke-direct {v4, v1, v2, v0, v3}, Lfyh;-><init>(Lsth;Ltkg;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_14
    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    iget-object v1, v0, Lhgc;->N0:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x58

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v8

    iget-object v1, v0, Lhgc;->Y0:Lfgc;

    const/16 v3, 0x63

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v9

    iget-object v0, v0, Lhgc;->I0:Lfgc;

    const/16 v1, 0x53

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v10

    new-instance v3, Lfi9;

    invoke-direct/range {v3 .. v10}, Lfi9;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Llgc;Llgc;Llgc;)V

    return-object v3

    :pswitch_15
    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgc;

    const/16 v3, 0x98

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v24

    const/16 v3, 0x54

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ln11;

    const/16 v3, 0x377

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v21

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v0, 0x145

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Landroid/content/Context;

    const/16 v3, 0x144

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v3, 0x10d

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v18

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lh5b;

    const/16 v3, 0x376

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lmb8;

    const/16 v3, 0x37e

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lb14;

    const/16 v3, 0x23b

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v22

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Loa4;

    const/16 v3, 0xba

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Llk8;

    const/16 v3, 0x3b6

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v3, 0x3ae

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lo6e;

    const/16 v3, 0x3b8

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lmg5;

    const/16 v3, 0x1af

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Leg5;

    const/16 v3, 0x2ce

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Ln5a;

    const/16 v3, 0x3ad

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lyg3;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v38

    const/16 v3, 0x234

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v3, 0x3aa

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lb86;

    const/16 v3, 0x36b

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v35

    const/16 v3, 0x3af

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lib5;

    const/16 v3, 0x3b1

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v23

    const/16 v3, 0x3a9

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v19

    const/16 v3, 0x3ab

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v3, 0xfe

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v3, 0x1b3

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v20

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v39

    const/16 v3, 0x1a7

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v40

    const/16 v3, 0x1b5

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v41

    const/16 v3, 0x10e

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v42

    iget-object v3, v2, Lhgc;->N0:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v43, 0x58

    move/from16 v44, v0

    aget-object v0, v4, v43

    invoke-virtual {v3, v0}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v43

    iget-object v0, v2, Lhgc;->k:Lfgc;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    iget-object v3, v2, Lhgc;->P:Lfgc;

    const/16 v45, 0x22

    move-object/from16 v46, v0

    aget-object v0, v4, v45

    invoke-virtual {v3, v0}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    iget-object v3, v2, Lhgc;->I0:Lfgc;

    move-object/from16 v45, v0

    aget-object v0, v4, v44

    invoke-virtual {v3, v0}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    iget-object v2, v2, Lhgc;->P0:Lfgc;

    const/16 v3, 0x5a

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v47

    const/16 v2, 0x232

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Ln54;

    new-instance v4, Lo33;

    move-object/from16 v44, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v0

    invoke-direct/range {v4 .. v48}, Lo33;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lb14;Lmb8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ln11;Lb86;Loa4;Lmg5;Leg5;Lo6e;Lyg3;Lib5;Ln5a;Lh5b;Lfa8;Llk8;Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Llgc;Llgc;Llgc;Llgc;Llgc;Ln54;)V

    return-object v4

    :pswitch_16
    new-instance v0, Lfab;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0xb3

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x58

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfab;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ldt8;

    invoke-direct {v0}, Ldt8;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lkh2;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x2e0

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim2;

    const/16 v4, 0x2e1

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg44;

    invoke-direct {v0, v2, v3, v1}, Lkh2;-><init>(Lfa8;Lim2;Lg44;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lu3c;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgc;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    const/16 v4, 0xa2

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lu3c;-><init>(Lhgc;Lrh3;Lfa8;)V

    return-object v0

    :pswitch_1a
    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzw1;

    const/16 v0, 0x30d

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu06;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh71;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu81;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La22;

    const/16 v0, 0xd8

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v0, 0x3d4

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v0, 0x29a

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-virtual {v1}, Lq5;->g()Lvhg;

    move-result-object v13

    new-instance v1, Lih1;

    invoke-direct/range {v1 .. v13}, Lih1;-><init>(Lzw1;Lu06;Lh71;La22;Lu81;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Lxi1;

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk8;

    invoke-direct {v0, v2, v1}, Lxi1;-><init>(Lfa8;Lyk8;)V

    return-object v0

    :pswitch_1c
    new-instance v3, Lc51;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0xdb

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x3d4

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyk8;

    invoke-direct/range {v3 .. v10}, Lc51;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lyk8;)V

    return-object v3

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
