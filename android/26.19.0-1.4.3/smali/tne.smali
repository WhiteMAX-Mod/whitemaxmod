.class public final Ltne;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltne;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ltne;->b:I

    const/4 v3, 0x5

    const/16 v4, 0x54

    const/16 v5, 0x8

    const/16 v6, 0x1a4

    const/16 v7, 0xe9

    const/16 v8, 0x45

    const/4 v9, 0x3

    const/16 v10, 0x17f

    const/16 v17, 0x11d

    const/16 v13, 0x118

    const/16 v12, 0xb1

    const/16 v15, 0x17

    const/16 v11, 0x10d

    const/16 v14, 0x46

    packed-switch v2, :pswitch_data_0

    new-instance v2, Leg5;

    const/16 v3, 0x264

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x98

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x114

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Leg5;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lqdh;

    const/16 v3, 0x172

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Lqdh;-><init>(Lfa8;)V

    return-object v2

    :pswitch_1
    new-instance v3, Lx4a;

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llz9;

    new-instance v2, Lwy6;

    invoke-direct {v2, v1, v9}, Lwy6;-><init>(Lq5;I)V

    new-instance v5, Lvhg;

    invoke-direct {v5, v2}, Lvhg;-><init>(Lzt6;)V

    const/16 v2, 0x10b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lx4a;-><init>(Llz9;Lvhg;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_2
    new-instance v4, Lru/ok/tamtam/messages/a;

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x1aa

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x1a9

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x263

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lru/ok/tamtam/messages/a;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_3
    new-instance v2, Lgoe;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lgoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v5

    new-instance v2, Lgoe;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lgoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v6

    new-instance v2, Lgoe;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lgoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v7

    new-instance v2, Lgoe;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lgoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v8

    new-instance v2, Lgoe;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lgoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v9

    new-instance v2, Lgoe;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lgoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v10

    new-instance v4, Lp43;

    invoke-direct/range {v4 .. v10}, Lp43;-><init>(Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;)V

    return-object v4

    :pswitch_4
    new-instance v5, Lz87;

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x194

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v11

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lz87;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_5
    new-instance v2, Lcoe;

    invoke-direct {v2, v1}, Lcoe;-><init>(Lq5;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lgoe;

    invoke-direct {v2, v1, v5}, Lgoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v1

    new-instance v2, Lmt9;

    invoke-direct {v2, v1}, Lmt9;-><init>(Lk75;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lgoe;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lgoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v1

    new-instance v2, Lwu9;

    invoke-direct {v2, v1}, Lwu9;-><init>(Lk75;)V

    return-object v2

    :pswitch_8
    new-instance v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln11;

    invoke-virtual {v1, v13}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x11a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lru/ok/tamtam/messages/b;-><init>(Ln11;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_9
    new-instance v2, Lgoe;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v5}, Lgoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v16

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ln11;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lepc;

    new-instance v2, Lgoe;

    invoke-direct {v2, v1, v3}, Lgoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v19

    new-instance v2, Lgoe;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lgoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v20

    new-instance v2, Lgoe;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lgoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v21

    const/16 v2, 0x261

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lwyg;

    new-instance v2, Lgoe;

    invoke-direct {v2, v1, v9}, Lgoe;-><init>(Lq5;I)V

    invoke-static {v2}, Lrpd;->u(Lzt6;)Lk75;

    move-result-object v23

    new-instance v15, Lk44;

    invoke-direct/range {v15 .. v23}, Lk44;-><init>(Lk75;Ln11;Lepc;Lk75;Lk75;Lk75;Lwyg;Lk75;)V

    return-object v15

    :pswitch_a
    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgc;

    invoke-virtual {v1, v13}, Lq5;->d(I)Lvhg;

    move-result-object v25

    const/16 v4, 0x180

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v26

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ltkg;

    const/16 v4, 0x69

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lmbe;

    const/16 v4, 0xa2

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lvkh;

    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v30

    const/16 v4, 0x232

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v31

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v32

    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v33

    const/16 v4, 0xf5

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Laoe;

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/content/Context;

    const/16 v3, 0x1b5

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v35

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v36

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v37

    const/16 v3, 0x116

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v38

    iget-object v4, v2, Lhgc;->z4:Lfgc;

    sget-object v5, Lhgc;->h6:[Lf88;

    aget-object v6, v5, v17

    invoke-virtual {v4, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v39

    iget-object v4, v2, Lhgc;->J4:Lfgc;

    const/16 v6, 0x127

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v40

    iget-object v4, v2, Lhgc;->C4:Lfgc;

    const/16 v6, 0x120

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v41

    iget-object v4, v2, Lhgc;->G4:Lfgc;

    const/16 v6, 0x124

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v42

    iget-object v4, v2, Lhgc;->B4:Lfgc;

    const/16 v6, 0x11f

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v43

    iget-object v4, v2, Lhgc;->y4:Lfgc;

    const/16 v6, 0x11c

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v44

    iget-object v4, v2, Lhgc;->K4:Lfgc;

    const/16 v6, 0x128

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v45

    iget-object v4, v2, Lhgc;->D4:Lfgc;

    const/16 v6, 0x121

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v46

    iget-object v4, v2, Lhgc;->E4:Lfgc;

    const/16 v6, 0x122

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v47

    iget-object v4, v2, Lhgc;->F4:Lfgc;

    const/16 v6, 0x123

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v48

    iget-object v4, v2, Lhgc;->L4:Lfgc;

    const/16 v6, 0x129

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v49

    iget-object v4, v2, Lhgc;->H4:Lfgc;

    const/16 v6, 0x125

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v50

    iget-object v2, v2, Lhgc;->I4:Lfgc;

    const/16 v4, 0x126

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v51

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Le12;

    new-instance v23, Laqc;

    invoke-direct/range {v23 .. v52}, Laqc;-><init>(Landroid/content/Context;Lfa8;Lfa8;Ltkg;Lmbe;Lvkh;Lfa8;Lfa8;Lfa8;Lfa8;Laoe;Lfa8;Lfa8;Lfa8;Lfa8;Llgc;Llgc;Llgc;Llgc;Llgc;Llgc;Llgc;Llgc;Llgc;Llgc;Llgc;Llgc;Llgc;Le12;)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3f;

    invoke-virtual {v1, v2}, Lj3f;->c(Lf3f;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lnw4;

    const/16 v3, 0x181

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Lnw4;-><init>(Lfa8;)V

    return-object v2

    :pswitch_c
    new-instance v3, Loa4;

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk44;

    new-instance v2, Ln71;

    const/16 v5, 0x1c

    invoke-direct {v2, v1, v5}, Ln71;-><init>(Lq5;I)V

    new-instance v5, Lvhg;

    invoke-direct {v5, v2}, Lvhg;-><init>(Lzt6;)V

    invoke-virtual {v1, v13}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lvkh;

    invoke-direct/range {v3 .. v9}, Loa4;-><init>(Lk44;Lvhg;Lfa8;Lfa8;Lfa8;Lvkh;)V

    return-object v3

    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x1a7

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x1b3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x123

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    new-instance v4, Lk6i;

    invoke-direct/range {v4 .. v14}, Lk6i;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_e
    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v25

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v26

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v28

    const/16 v4, 0x69

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v27

    const/16 v2, 0x199

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v29

    sget-object v2, Lee5;->b:Lbpa;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgc;

    iget-object v2, v2, Lhgc;->b5:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x139

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lme5;->e:Lme5;

    invoke-static {v2, v3, v4}, Lz9e;->d0(JLme5;)J

    move-result-wide v33

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v30

    const/16 v2, 0x259

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v32

    new-instance v24, Lpbc;

    new-instance v2, Ln71;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Ln71;-><init>(Lq5;I)V

    move-object/from16 v31, v2

    invoke-direct/range {v24 .. v34}, Lpbc;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ln71;Lfa8;J)V

    return-object v24

    :pswitch_f
    new-instance v2, Lv2b;

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v5

    new-instance v6, Ln71;

    const/16 v7, 0x1d

    invoke-direct {v6, v1, v7}, Ln71;-><init>(Lq5;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v6}, Lvhg;-><init>(Lzt6;)V

    invoke-direct {v2, v3, v4, v5, v1}, Lv2b;-><init>(Lfa8;Lfa8;Lfa8;Lvhg;)V

    return-object v2

    :pswitch_10
    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v25

    const/16 v2, 0xf3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v28

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v23

    const/16 v2, 0x19e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v26

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v29

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v30

    const/16 v2, 0x1d1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v27

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v31

    const/16 v2, 0x25a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v24

    new-instance v22, Lsua;

    invoke-direct/range {v22 .. v31}, Lsua;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v22

    :pswitch_11
    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo8;

    return-object v1

    :pswitch_12
    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v28

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v29

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ltkg;

    const/16 v2, 0x183

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v27

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lece;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v30

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v31

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v32

    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v33

    new-instance v24, Ljo8;

    invoke-direct/range {v24 .. v33}, Ljo8;-><init>(Lece;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v24

    :pswitch_13
    sget-object v1, Lboe;->a:Lboe;

    return-object v1

    :pswitch_14
    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon4;

    return-object v1

    :pswitch_15
    new-instance v2, Lon4;

    const/16 v3, 0x151

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x17e

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x180

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v7, 0x181

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v8, 0x182

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x184

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v10, 0x178

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v11, 0x135

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v12, 0x111

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v13, 0x153

    invoke-virtual {v1, v13}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v14, 0x15d

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lon4;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_16
    new-instance v1, Lbl4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v2, Ltui;

    const/16 v3, 0x193

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1c5

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x1c6

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ltui;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_18
    const/16 v2, 0x19b

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    return-object v1

    :pswitch_19
    new-instance v1, Ldv8;

    invoke-direct {v1}, Ldv8;-><init>()V

    return-object v1

    :pswitch_1a
    new-instance v2, Laka;

    const/16 v7, 0x1d

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Laka;-><init>(Lfa8;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lb7i;

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x58

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lb7i;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lgp3;

    const/16 v4, 0x69

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    invoke-direct {v2, v1}, Lgp3;-><init>(Lmbe;)V

    return-object v2

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
