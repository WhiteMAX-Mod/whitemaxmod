.class public final Lya8;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lya8;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 81

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lya8;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lyeb;

    const/16 v3, 0x299

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x266

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x3fc

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x1f3

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lyeb;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lsbb;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lsbb;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    new-instance v3, Laeb;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x135

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x11c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x2d4

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Laeb;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_2
    new-instance v4, Lbeb;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lepc;

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lil5;

    new-instance v8, Lucb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v8, v2, v3}, Lucb;-><init>(IB)V

    const/16 v2, 0x3f0

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lf4b;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llt5;

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x20d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lprg;

    const/16 v2, 0x26a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laeb;

    const/16 v2, 0x11a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x2b7

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lax3;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lnoh;

    invoke-direct/range {v4 .. v16}, Lbeb;-><init>(Landroid/content/Context;Lepc;Lil5;Lucb;Lf4b;Llt5;Lfa8;Lprg;Laeb;Lfa8;Lax3;Lnoh;)V

    return-object v4

    :pswitch_3
    new-instance v2, Lf4b;

    invoke-direct {v2, v1}, Lf4b;-><init>(Lq5;)V

    return-object v2

    :pswitch_4
    new-instance v3, Lyva;

    const/16 v2, 0xf3

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgs;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x25a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lyva;-><init>(Lgs;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_5
    new-instance v2, Ll5a;

    const/16 v3, 0x328

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw07;

    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x1c1

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ll5a;-><init>(Lw07;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_6
    new-instance v5, Lt2a;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltkg;

    const/16 v2, 0x314

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxec;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzc3;

    const/16 v2, 0x315

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmqi;

    const/16 v2, 0x316

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqw8;

    const/16 v2, 0x317

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lnf4;

    const/16 v2, 0x318

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lrwe;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lrh3;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lllh;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lj46;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhgc;

    const/16 v2, 0x319

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lw30;

    const/16 v2, 0x31a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lqn5;

    const/16 v2, 0x31b

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ll5a;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v20

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v21

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v22

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v23

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v24

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v25

    const/16 v2, 0x1ab

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v26

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v27

    const/16 v2, 0x22a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v28

    const/16 v2, 0x22b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v29

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v30

    const/16 v2, 0x22d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v31

    const/16 v2, 0x22c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v32

    const/16 v2, 0x227

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v33

    const/16 v2, 0x1b9

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v34

    const/16 v2, 0x2ce

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v35

    const/16 v2, 0x229

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v36

    const/16 v2, 0x1d0

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v37

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v38

    const/16 v2, 0x22f

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v39

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v40

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v41

    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v42

    const/16 v2, 0x135

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v43

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v44

    const/16 v2, 0x1dd

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v45

    const/16 v2, 0xc7

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v46

    const/16 v2, 0xdb

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v47

    const/16 v2, 0x31c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v48

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v49

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v50

    const/16 v2, 0xde

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v51

    const/16 v2, 0x1c2

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v52

    const/16 v2, 0x31d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v53

    const/16 v2, 0x31e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v54

    const/16 v2, 0x31f

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v55

    const/16 v2, 0x320

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v56

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v57

    const/16 v2, 0x22e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v58

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v59

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v60

    const/16 v2, 0x321

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v61

    const/16 v2, 0x322

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v62

    const/16 v2, 0x323

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v63

    const/16 v2, 0x21d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v64

    const/16 v2, 0x21a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v65

    const/16 v2, 0x21b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v66

    const/16 v2, 0x28c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v67

    invoke-virtual {v1}, Lq5;->g()Lvhg;

    move-result-object v68

    const/16 v2, 0x24e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v69

    const/16 v2, 0x25a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v70

    const/16 v2, 0x1df

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v71

    const/16 v2, 0x324

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v72

    const/16 v2, 0x124

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v73

    const/16 v2, 0x128

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v74

    const/16 v2, 0x325

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v75

    const/16 v2, 0xe8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v76

    const/16 v2, 0x237

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v77

    const/16 v2, 0x248

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v78

    const/16 v2, 0x326

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v79

    const/16 v2, 0x327

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v80

    invoke-direct/range {v5 .. v80}, Lt2a;-><init>(Ltkg;Lxec;Lzc3;Lmqi;Lqw8;Lnf4;Lrwe;Lrh3;Lllh;Lj46;Lhgc;Lw30;Lqn5;Ll5a;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_7
    new-instance v6, Ljl9;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbze;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrh3;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltkg;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x1a7

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x215

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x20f

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v2, 0x1a6

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v2, 0xae

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v2, 0x312

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lds;

    invoke-direct/range {v6 .. v18}, Ljl9;-><init>(Lbze;Lrh3;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lds;)V

    return-object v6

    :pswitch_8
    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x2a3

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj9;

    new-instance v4, Lok9;

    invoke-direct {v4, v1, v3, v2}, Lok9;-><init>(Lrj9;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_9
    new-instance v1, Lgk9;

    invoke-direct {v1}, Lgk9;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v2, Lwyh;

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lq5;->e(I)Like;

    move-result-object v1

    invoke-direct {v2, v1}, Lwyh;-><init>(Ld6d;)V

    return-object v2

    :pswitch_b
    new-instance v2, Laad;

    const/16 v3, 0x35

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Laad;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lb89;

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x135

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x101

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil5;

    invoke-direct {v2, v3, v4, v1}, Lb89;-><init>(Lfa8;Lfa8;Lil5;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lg80;

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    const/16 v6, 0x69

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    invoke-direct {v2, v3, v4, v5, v1}, Lg80;-><init>(Lfa8;Lfa8;Ltkg;Lmbe;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lqtf;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "exoplayer_internal.db"

    invoke-direct {v2, v1, v5, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v2

    :pswitch_f
    new-instance v2, Lgx0;

    const/16 v3, 0x1bd

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp2;

    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    new-instance v5, Lj63;

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltkg;

    const/16 v8, 0x54

    invoke-virtual {v1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln11;

    invoke-direct {v5, v8, v7}, Lj63;-><init>(Ln11;Ltkg;)V

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    invoke-direct {v2, v3, v4, v5, v1}, Lgx0;-><init>(Lqp2;Lrh3;Lj63;Ltkg;)V

    return-object v2

    :pswitch_10
    sget-object v1, Liu8;->c:Liu8;

    return-object v1

    :pswitch_11
    new-instance v2, Lwc0;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x11e

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x86

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lwc0;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lgc0;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Lgc0;-><init>(Lfa8;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lxb0;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Lxb0;-><init>(Lfa8;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lema;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lema;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_15
    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x18b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x2dc

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lq5;->b(I)Lvhg;

    move-result-object v16

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x2d7

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    new-instance v3, Lzma;

    invoke-direct/range {v3 .. v16}, Lzma;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_16
    const/16 v2, 0x125

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfu7;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x2de

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x269

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x11f

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    new-instance v3, Lwu7;

    invoke-direct/range {v3 .. v11}, Lwu7;-><init>(Lfa8;Lfu7;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_17
    new-instance v4, Lay3;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x18b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x2dd

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x2de

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x125

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lay3;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_18
    const/16 v2, 0x2a8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    new-instance v3, Lghf;

    invoke-direct/range {v3 .. v14}, Lghf;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_19
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x2a8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    new-instance v3, La8c;

    invoke-direct/range {v3 .. v8}, La8c;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_1a
    new-instance v2, Lu07;

    const/16 v3, 0x267

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Lu07;-><init>(Lfa8;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lvn8;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x8a

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x8b

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v4, v1, v3}, Lvn8;-><init>(Lfa8;Lfa8;Landroid/content/Context;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lfnb;

    const/16 v3, 0x339

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x5e

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x20c

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lfnb;-><init>(Lfa8;Landroid/content/Context;Lepc;Lfa8;)V

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
