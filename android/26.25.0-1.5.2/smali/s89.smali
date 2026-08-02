.class public final Ls89;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls89;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 83

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ls89;->b:I

    const/16 v7, 0x1f0

    const/16 v8, 0x443

    const/16 v11, 0xe7

    const/16 v12, 0x55

    const/16 v13, 0x72

    const/16 v14, 0x1d

    const/16 v15, 0x75

    const/16 v9, 0x76

    const/16 v10, 0x63

    const/16 v3, 0x2a

    const/16 v2, 0x5f

    const/16 v4, 0x54

    const/4 v5, 0x5

    const/16 v6, 0x19

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywb;

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv9;

    return-object v0

    :pswitch_1
    new-instance v0, Lywb;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll86;

    const/16 v7, 0x1ff

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkp6;

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lixc;

    const/16 v9, 0x20e

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lppb;

    const/16 v10, 0x24

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmue;

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5h;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhai;

    move-object v11, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v10

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    move-object v3, v11

    move-object v11, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lywb;-><init>(Landroid/content/Context;Ll86;Lkp6;Lixc;Lppb;Lmue;Lx5h;Lhai;Lks8;Lks8;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lkp6;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lkp6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lyxb;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x44b

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x175

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lyxb;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Livb;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Livb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lghb;

    const/16 v2, 0x1f8

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhye;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v8, 0x77

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v9, 0x5d

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v10, 0x29c

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v11, 0x25

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lghb;-><init>(Lhye;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lfza;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lfza;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lgoa;

    const/16 v2, 0x37f

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg7;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x139

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgoa;-><init>(Lvg7;Lks8;Lks8;)V

    return-object v0

    :pswitch_9
    new-instance v4, Lmna;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lixc;

    const/16 v2, 0x288

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldxd;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const/16 v2, 0x21e

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x101

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v3, 0x1a0

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v3, 0x19f

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v3, 0x198

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v3, 0xf1

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v3, 0x6e

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v19

    move-object v5, v0

    move-object v11, v2

    invoke-direct/range {v4 .. v19}, Lmna;-><init>(Lks8;Lks8;Lixc;Ldxd;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_a
    new-instance v5, Lnla;

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx5h;

    const/16 v0, 0x36a

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvc;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbl3;

    const/16 v10, 0x36b

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvhj;

    const/16 v14, 0x36c

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lig9;

    const/16 v7, 0x36d

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfq4;

    const/16 v2, 0x36e

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6f;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxai;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj6;

    const/16 v12, 0x36f

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lc50;

    const/16 v12, 0x370

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lu26;

    const/16 v12, 0x371

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgoa;

    const/16 v26, 0x60

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v13, 0x27d

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v11, 0x86

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v28, 0x1a

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v9, 0xa9

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    move-object/from16 p0, v0

    const/16 v0, 0x180

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v20, v0

    const/16 v0, 0x11c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v29, v0

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v26

    const/16 v0, 0x1b0

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v30, v0

    const/16 v0, 0x1b1

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v31, v0

    const/16 v0, 0x1b2

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v32, v0

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v33, v0

    const/16 v0, 0x1b4

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v34, v0

    const/16 v0, 0x1b3

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v35, v0

    const/16 v0, 0x1ab

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v36, v0

    const/16 v0, 0x130

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v37, v0

    const/16 v0, 0x31d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v38, v0

    const/16 v0, 0x1af

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v39, v0

    const/16 v0, 0x151

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v40, v0

    const/16 v0, 0x1b5

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v41, v0

    const/16 v0, 0x1b7

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v42, v0

    const/16 v0, 0x109

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v43, v0

    const/16 v0, 0x243

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v44, v0

    const/16 v0, 0x22e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v45, v0

    const/16 v0, 0xe7

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v27, v0

    const/16 v0, 0x1bb

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v46, v0

    const/16 v0, 0x15e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v47, v0

    const/16 v0, 0x24d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v48, v0

    const/16 v0, 0x372

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v49, v0

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v28, v0

    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v25, v0

    const/16 v0, 0x250

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v50

    const/16 v0, 0x13b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v51

    const/16 v0, 0x373

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v52

    const/16 v0, 0x374

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v53

    const/16 v0, 0x375

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v54

    const/16 v0, 0x376

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v55

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v56

    const/16 v0, 0x1b6

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v57

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v58

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v59

    const/16 v0, 0x377

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v60

    const/16 v0, 0x378

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v61

    const/16 v0, 0x379

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v62

    const/16 v0, 0x19e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v63

    const/16 v0, 0x19b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v64

    const/16 v0, 0x19c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v65

    const/16 v0, 0x2e0

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v66

    invoke-virtual {v1}, Li5;->g()Lj3h;

    move-result-object v67

    const/16 v0, 0x1de

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v68

    const/16 v0, 0x1f0

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v69

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v70

    const/16 v0, 0x37a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v71

    const/16 v0, 0x284

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v72

    const/16 v0, 0x287

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v73

    const/16 v0, 0x37b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v74

    const/16 v0, 0x25a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v75

    const/16 v0, 0x1c8

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v76

    const/16 v0, 0x1da

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v77

    const/16 v0, 0x37c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v78

    const/16 v0, 0x37d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v79

    const/16 v0, 0x26e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v80

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v81

    const/16 v0, 0x25c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v82

    move-object/from16 v18, v49

    move-object/from16 v49, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v35

    move-object/from16 v35, v38

    move-object/from16 v38, v41

    move-object/from16 v41, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v39

    move-object/from16 v39, v42

    move-object/from16 v42, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v18

    move-object/from16 v23, v9

    move-object v9, v10

    move-object/from16 v21, v11

    move-object/from16 v18, v12

    move-object v10, v14

    move-object v14, v15

    move-object/from16 v24, v20

    move-object v12, v2

    move-object v15, v3

    move-object v11, v7

    move-object/from16 v20, v13

    move-object/from16 v7, p0

    move-object v13, v4

    invoke-direct/range {v5 .. v82}, Lnla;-><init>(Lx5h;Lxvc;Lbl3;Lvhj;Lig9;Lfq4;Lz6f;Lzp3;Lxai;Lwj6;Lc50;Lu26;Lgoa;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_b
    new-instance v0, Lp3a;

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lixc;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzp3;

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lx5h;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v2, 0x117

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v2, 0x195

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v2, 0x13a

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v2, 0x367

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lmt;

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lp3a;-><init>(Lixc;Lzp3;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lmt;)V

    return-object v6

    :pswitch_c
    const/16 v9, 0xa9

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x2be

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1a;

    new-instance v3, Lv2a;

    invoke-direct {v3, v1, v2, v0}, Lv2a;-><init>(Lz1a;Lks8;Lks8;)V

    return-object v3

    :pswitch_d
    new-instance v0, Lo2a;

    invoke-direct {v0}, Lo2a;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lopi;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Li5;->e(I)Lfue;

    move-result-object v1

    invoke-direct {v0, v1}, Lopi;-><init>(Lynd;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ldsd;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldsd;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lhs9;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0xe7

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x289

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll06;

    invoke-direct {v0, v2, v3, v1}, Lhs9;-><init>(Lks8;Lks8;Ll06;)V

    return-object v0

    :pswitch_11
    move v0, v14

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v28

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v27

    const/16 v0, 0x70

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v29

    const/16 v0, 0xdf

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v30

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v31

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lx5h;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lhai;

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lv8;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v26

    const/16 v0, 0x25d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v33

    const/16 v0, 0x25e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v34

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v32

    const/16 v0, 0x25f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v36

    new-instance v25, Lpf0;

    invoke-direct/range {v25 .. v38}, Lpf0;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lv8;Lks8;Lhai;Lx5h;)V

    return-object v25

    :pswitch_12
    new-instance v0, La80;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v4, 0x60

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x71

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v7

    move-object v8, v2

    move-object v2, v4

    move-object v4, v6

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    move-object v3, v5

    move-object v5, v7

    move-object v7, v1

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, La80;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lia0;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lia0;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lvm6;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lvm6;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lgm9;

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lgm9;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_16
    new-instance v3, Lf90;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x95

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx5h;

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhke;

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lf90;-><init>(Lks8;Lks8;Lks8;Lx5h;Lhke;)V

    return-object v3

    :pswitch_17
    new-instance v4, Lb7c;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v6, "exoplayer_internal.db"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lb7c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    return-object v4

    :pswitch_18
    new-instance v0, Lb01;

    const/16 v2, 0x135

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw2;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    new-instance v4, Lee3;

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5h;

    const/16 v7, 0x55

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls41;

    invoke-direct {v4, v7, v5}, Lee3;-><init>(Ls41;Lx5h;)V

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-direct {v0, v2, v3, v4, v1}, Lb01;-><init>(Ljw2;Lzp3;Lee3;Lx5h;)V

    return-object v0

    :pswitch_19
    sget-object v0, Lud9;->c:Lud9;

    return-object v0

    :pswitch_1a
    new-instance v0, Lwd0;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x103

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0xa3

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lwd0;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1b
    const/16 v2, 0x49

    new-instance v0, Lgd0;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x62

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lgd0;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_1c
    const/16 v2, 0x49

    const/16 v3, 0x62

    new-instance v0, Lwc0;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwc0;-><init>(Lks8;Lks8;)V

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
